:: Call Pack Download Script
call packdownload.bat

:: Merge Manifests for Curseforge
for /f "delims=" %%i IN ('dir *.jar /b') DO set modpackdownloader=%%i
java -jar "%modpackdownloader%" -mergeManifests -manifest modpack.json -manifest common/base/mods.json -manifest client/base/mods.json

:: Assemble the Modpack
mvnw clean package -D profile.master
