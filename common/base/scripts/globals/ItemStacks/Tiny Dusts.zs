#priority 1000

# IMPORTS
#---------
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

# Tiny Dusts
global adamantineTinyDust as IItemStack      = <jaopca:item_dusttinyadamantine>;
global alduoriteTinyDust as IItemStack       = <jaopca:item_dusttinyalduorite>;
global aluminumTinyDust as IItemStack        = <jaopca:item_dusttinyaluminum>;
global amberTinyDust as IItemStack           = <jaopca:item_dusttinyamber>;
global amethystTinyDust as IItemStack        = <jaopca:item_dusttinyamethyst>;
global amordrineTinyDust as IItemStack       = <jaopca:item_dusttinyamordrine>;
global angmallenTinyDust as IItemStack       = <jaopca:item_dusttinyangmallen>;
global aquamarineTinyDust as IItemStack      = <jaopca:item_dusttinyaquamarine>;
global astralSilverTinyDust as IItemStack    = <jaopca:item_dusttinyastralsilver>;
global astralStarmetalTinyDust as IItemStack = <jaopca:item_dusttinyastralstarmetal>;
global atlarusTinyDust as IItemStack         = <jaopca:item_dusttinyatlarus>;
global blackQuartzTinyDust as IItemStack     = <jaopca:item_dusttinyblackquartz>;
global blackSteelTinyDust as IItemStack      = <jaopca:item_dusttinyblacksteel>;
global bloodOpalTinyDust as IItemStack       = <jaopca:item_dusttinybloodopal>;
global brassTinyDust as IItemStack           = <jaopca:item_dusttinybrass>;
global bronzeTinyDust as IItemStack          = <jaopca:item_dusttinybronze>;
global carmotTinyDust as IItemStack          = <jaopca:item_dusttinycarmot>;
global celenegilTinyDust as IItemStack       = <jaopca:item_dusttinycelenegil>;
global ceruclaseTinyDust as IItemStack       = <jaopca:item_dusttinyceruclase>;
global coalTinyDust as IItemStack            = <jaopca:item_dusttinycoal>;
global constantanTinyDust as IItemStack      = <jaopca:item_dusttinyconstantan>;
global copperTinyDust as IItemStack          = <jaopca:item_dusttinycopper>;
global damascusSteelTinyDust as IItemStack   = <jaopca:item_dusttinydamascussteel>;
global deepIronTinyDust as IItemStack        = <jaopca:item_dusttinydeepiron>;
global desichalkosTinyDust as IItemStack     = <jaopca:item_dusttinydesichalkos>;
global diamondTinyDust as IItemStack         = <jaopca:item_dusttinydiamond>;
global electrumTinyDust as IItemStack        = <jaopca:item_dusttinyelectrum>;
global emeraldTinyDust as IItemStack         = <jaopca:item_dusttinyemerald>;
global enderBiotiteTinyDust as IItemStack    = <jaopca:item_dusttinyenderbiotite>;
global enderiumTinyDust as IItemStack        = <jaopca:item_dusttinyenderium>;
global etheriumTinyDust as IItemStack        = <jaopca:item_dusttinyetherium>;
global eximiteTinyDust as IItemStack         = <jaopca:item_dusttinyeximite>;
global goldTinyDust as IItemStack            = <jaopca:item_dusttinygold>;
global haderothTinyDust as IItemStack        = <jaopca:item_dusttinyhaderoth>;
global hepatizonTinyDust as IItemStack       = <jaopca:item_dusttinyhepatizon>;
global hephaestiteTinyDust as IItemStack     = <jaopca:item_dusttinyhephaestite>;
global ignatiusTinyDust as IItemStack        = <jaopca:item_dusttinyignatius>;
global infuscoliumTinyDust as IItemStack     = <jaopca:item_dusttinyinfuscolium>;
global inolashiteTinyDust as IItemStack      = <jaopca:item_dusttinyinolashite>;
global invarTinyDust as IItemStack           = <jaopca:item_dusttinyinvar>;
global iridiumTinyDust as IItemStack         = <jaopca:item_dusttinyiridium>;
global ironTinyDust as IItemStack            = <rustic:dust_tiny_iron>;
global kalendriteTinyDust as IItemStack      = <jaopca:item_dusttinykalendrite>;
global krikTinyDust as IItemStack            = <jaopca:item_dusttinykrik>;
global lapisTinyDust as IItemStack           = <jaopca:item_dusttinylapis>;
global leadTinyDust as IItemStack            = <jaopca:item_dusttinylead>;
global lemuriteTinyDust as IItemStack        = <jaopca:item_dusttinylemurite>;
global lumiumTinydust as IItemStack          = <jaopca:item_dusttinylumium>;
global lutetiumTinyDust as IItemStack        = <jaopca:item_dusttinylutetium>;
global malachiteTinyDust as IItemStack       = <jaopca:item_dusttinymalachite>;
global manganeseTinyDust as IItemStack       = <jaopca:item_dusttinymanganese>;
global meutoiteTinyDust as IItemStack        = <jaopca:item_dusttinymeutoite>;
global midasiumTinyDust as IItemStack        = <jaopca:item_dusttinymidasium>;
global mithrilTinyDust as IItemStack         = <jaopca:item_dusttinymithril>;
global nickelTinyDust as IItemStack          = <jaopca:item_dusttinynickel>;
global orichalcumTinyDust as IItemStack      = <jaopca:item_dusttinyorichalcum>;
global osmiumTinyDust as IItemStack          = <jaopca:item_dusttinyosmium>;
global oureclaseTinyDust as IItemStack       = <jaopca:item_dusttinyoureclase>;
global peridotTinydust as IItemStack         = <jaopca:item_dusttinyperidot>;
global platinumTinyDust as IItemStack        = <jaopca:item_dusttinyplatinum>;
global potashTinyDust as IItemStack          = <jaopca:item_dusttinypotash>;
global prismarineTinyDust as IItemStack      = <jaopca:item_dusttinyprismarine>;
global prometheumTinyDust as IItemStack      = <jaopca:item_dusttinyprometheum>;
global quartzTinyDust as IItemStack          = <jaopca:item_dusttinyquartz>;
global quicksilverTinyDust as IItemStack     = <jaopca:item_dusttinyquicksilver>;
global ravagingTinyDust as IItemStack        = <jaopca:item_dusttinyravaging>;
global redstoneTinyDust as IItemStack        = <jaopca:item_dusttinyredstone>;
global rubraciumTinyDust as IItemStack       = <jaopca:item_dusttinyrubracium>;
global rubyTinyDust as IItemStack            = <jaopca:item_dusttinyruby>;
global sanguiniteTinyDust as IItemStack      = <jaopca:item_dusttinysanguinite>;
global sapphireTinyDust as IItemStack        = <jaopca:item_dusttinysapphire>;
global scarliteTinyDust as IItemStack        = <jaopca:item_dusttinyscarlite>;
global shadowIronTinyDust as IItemStack      = <jaopca:item_dusttinyshadowiron>;
global shadowSteelTinydust as IItemStack     = <jaopca:item_dusttinyshadowsteel>;
global silverTinyDust as IItemStack          = <jaopca:item_dusttinysilver>;
global steelTinyDust as IItemStack           = <jaopca:item_dusttinysteel>;
global sulfurTinyDust as IItemStack          = <jaopca:item_dusttinysulfur>;
global tanzaniteTinyDust as IItemStack       = <jaopca:item_dusttinytanzanite>;
global tartariteTinyDust as IItemStack       = <jaopca:item_dusttinytartarite>;
global tinTinyDust as IItemStack             = <jaopca:item_dusttinytin>;
global topazTinyDust as IItemStack           = <jaopca:item_dusttinytopaz>;
global vulcaniteTinyDust as IItemStack       = <jaopca:item_dusttinyvulcanite>;
global vyroxeresTinyDust as IItemStack       = <jaopca:item_dusttinyvyroxeres>;
global zincTinyDust as IItemStack            = <jaopca:item_dusttinyzinc>;