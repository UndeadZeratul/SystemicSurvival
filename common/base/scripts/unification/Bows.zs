#priority 500

# IMPORTS
#---------
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

# ITEM LISTS
#------------

# Outputs
var allBows       = [
	aluminumBow,
	amberBow,
	bronzeBow,
	constantanBow,
	copperBow,
	diamondBow,
	electrumBow,
	goldBow,
	invarBow,
	ironBow,
	leadBow,
	malachiteBow,
	nickelBow,
	platinumBow,
	rubyBow,
	sapphireBow,
	silverBow,
	steelBow,
	tanzaniteBow,
	tinBow,
	topazBow,
	woodBow
] as IItemStack[];

# Inputs
var allBowLimbs   = [
	anyAluminumRod,
	anyAmberRod,
	anyBronzeRod,
	anyConstantanRod,
	anyCopperRod,
	anyDiamondRod,
	anyElectrumRod,
	anyGoldRod,
	anyInvarRod,
	anyIronRod,
	anyLeadRod,
	anyMalachiteRod,
	anyNickelRod,
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
var allGrips      = [
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
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick,
	anyTreatedStick
] as IIngredient[];
var allBowStrings = [
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
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage,
	anySilkCordage
] as IIngredient[];

# Recipe
for i, bow in allBows {
	recipes.remove(bow);
	recipes.addShaped(bow, [
		[null,        allBowLimbs[i], allBowStrings[i]],
		[allGrips[i], null,           allBowStrings[i]],
		[null,        allBowLimbs[i], allBowStrings[i]]
	]);
}
