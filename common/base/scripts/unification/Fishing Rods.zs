#priority 500

# IMPORTS
#---------
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

# ITEM LISTS
#------------

# Outputs
var allFishingRods = [
	aluminumFishingRod,
	amberFishingRod,
	bronzeFishingRod,
	constantanFishingRod,
	copperFishingRod,
	corphyryFishingRod,
	diamondFishingRod,
	electrumFishingRod,
	goldFishingRod,
	invarFishingRod,
	ironFishingRod,
	leadFishingRod,
	malachiteFishingRod,
	nickelFishingRod,
	peridotFishingRod,
	platinumFishingRod,
	rubyFishingRod,
	sapphireFishingRod,
	silverFishingRod,
	steelFishingRod,
	tanzaniteFishingRod,
	tinFishingRod,
	topazFishingRod,
	woodFishingRod
] as IItemStack[];

# Inputs
var allRods        = [
	anyAluminumRod,
	anyAmberRod,
	anyBronzeRod,
	anyConstantanRod,
	anyCopperRod,
	anyCoryphaStick,
	anyDiamondRod,
	anyElectrumRod,
	anyGoldRod,
	anyInvarRod,
	anyIronRod,
	anyLeadRod,
	anyMalachiteRod,
	anyNickelRod,
	anyPeridotRod,
	anyPlatinumRod,
	anyRubyRod,
	anySapphireRod,
	anySilverRod,
	anySteelRod,
	anyTanzaniteRod,
	anyTinRod,
	anyTopazRod,
	anyTreatedStick
] as IIngredient[];
var allHandles     = [
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyCoryphaStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick
] as IIngredient[];
var allLines       = [
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anyNetherCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage
] as IIngredient[];

# Recipe
for i, fishingRod in allFishingRods {
	recipes.remove(fishingRod);
	recipes.addShaped(fishingRod, [
		[null,          null,       allRods[i]],
		[null,          allRods[i], allLines[i]],
		[allHandles[i], null,       anyIronHook]
	]);
}
