#priority 500

# IMPORTS
#---------
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

# ITEM LISTS
#------------

# Outputs
var allShears   = [
	aluminumShears,
	amberShears,
	bronzeShears,
	constantanShears,
	copperShears,
	diamondShears,
	electrumShears,
	goldShears,
	invarShears,
	ironShears,
	leadShears,
	malachiteShears,
	nickelShears,
	peridotShears,
	platinumShears,
	rubyShears,
	sapphireShears,
	silverShears,
	steelShears,
	tanzaniteShears,
	tinShears,
	topazShears
] as IItemStack[];

# Inputs
var allBlades   = [
] as IIngredient[];
var allBindings = [
] as IIngredient[];

# Recipe
for i, shears in allShears {
	recipes.remove(shears);
	recipes.addShaped(shears, [
		[null,         allBlades[i]],
		[allBlades[i], allBindings[i]]
	]);
}
