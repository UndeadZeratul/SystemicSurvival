#priority 500

# IMPORTS
#---------
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

# ITEM LISTS
#------------

# Outputs
var allHorseArmors = [
	aluminumHorseArmor,
	bronzeHorseArmor,
	constantanHorseArmor,
	copperHorseArmor,
	diamondHorseArmor,
	electrumHorseArmor,
	goldHorseArmor,
	invarHorseArmor,
	ironHorseArmor,
	leadHorseArmor,
	nickelHorseArmor,
	platinumHorseArmor,
	silverHorseArmor,
	steelHorseArmor,
	tinHorseArmor
] as IItemStack[];

# Inputs
var allPlates      = [
	anyAluminumPlate,
	anyBronzePlate,
	anyConstantanPlate,
	anyCopperPlate,
	anyDiamondPlate,
	anyElectrumPlate,
	anyGoldPlate,
	anyInvarPlate,
	anyIronPlate,
	anyLeadPlate,
	anyNickelPlate,
	anyPlatinumPlate,
	anySilverPlate,
	anySteelPlate,
	anyTinPlate,
] as IIngredient[];

# Recipe
for i, horseArmor in allHorseArmors {
	recipes.remove(horseArmor);
	recipes.addShaped(horseArmor, [
		[allPlates[i], anyLeather, allPlates[i]],
		[anyIronRing,  anyWool,    anyIronRing],
		[allPlates[i], null,       allPlates[i]]
	]);
}
