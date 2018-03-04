pipeline {
    agent any
    stages {
        stage('Clean Workspace') {
            steps {
                fileOperations([fileDeleteOperation(excludes: '', includes: 'ModpackDownloader*.jar')])
                fileOperations([fileDeleteOperation(excludes: '', includes: '*/mods/*.jar')])
            }
        }
        stage('Copy Modpack Downloader') {
            steps {
                copyArtifacts filter: 'modpackdownloader-cli/target/*.jar', projectName: 'Mod Pack Downloader', selector: lastSuccessful()
            }
        }
        stage('Download Mods') {
            steps {
                step('Download Common Mods') {
                    bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
                           java -jar "%modpackdownloader%" -manifest common/dev/mods.json  -folder common/dev/mods
                           java -jar "%modpackdownloader%" -manifest common/base/mods.json -folder common/base/mods'''
                }
                step('Download Client Mods') {
                    bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
                           java -jar "%modpackdownloader%" -manifest client/base/mods.json -folder client/base/mods'''
                }
                step('Download Server Mods') {
                    bat '''for /f "delims=" %%i IN (\'dir *.jar /b\') DO set modpackdownloader=%%i
                           java -jar "%modpackdownloader%" -manifest server/base/mods.json -folder server/base/mods'''
                }
            }
        }
        stage('Build Modpack') {
            steps {
                script {
                    if(env.BRANCH_NAME.contains("release") || env.BRANCH_NAME.contains("master")) {
                         profileName = "master"
                    }
                    else {
                         profileName = "develop"
                    }

                    bat '''mvnw.cmd clean package -D profile.${profileName} -Dbuild.number=${env.BUILD_NUMBER}'''
                }
            }
        }
        stage('Archive Artifacts') {
            steps {
                archiveArtifacts 'target/*.zip,launcher/**/modpack.json,launcher/**/src/mods/*.json'
            }
        }
    }
}
