#priority 500

# IMPORTS
#---------
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

# ITEM LISTS
#------------

# Outputs
var allProspectorPicks = [
    aluminumProspectorPick,
    bronzeProspectorPick,
    copperProspectorPick,
    diamondProspectorPick,
    goldProspectorPick,
    invarProspectorPick,
    ironProspectorPick,
    leadProspectorPick,
    silverProspectorPick,
    steelProspectorPick,
    stoneProspectorPick,
    tinProspectorPick,
    woodProspectorPick
] as IItemStack[];

# Inputs
var allPickHeads       = [
    aluminumProspectorPick,
    bronzeProspectorPick,
    copperProspectorPick,
    diamondProspectorPick,
    goldProspectorPick,
    invarProspectorPick,
    ironProspectorPick,
    leadProspectorPick,
    silverProspectorPick,
    steelProspectorPick,
    stoneProspectorPick,
    tinProspectorPick,
    woodProspectorPick
] as IIngredient[];
var allHandles         = [
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyTreatedStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick
] as IIngredient[];
var allBindings        = [
	anyBasicPin,
	anyBasicPin,
	anyBasicPin,
	anyIronPin,
	anyBasicPin,
	anyBasicPin,
	anyBasicPin,
	anyBasicPin,
	anyBasicPin,
	anyBasicPin,
	anyBasicPin,
	anyBasicPin,
	anyBasicPin
] as IIngredient[];

# Standard Recipes
for i, pick in allProspectorPicks {
	recipes.remove(pick);
	recipes.addShaped(pick, [
		[allPickaxeHeads[i], allBindings[i], null],
		[null,               allHandles[i],  allPickaxeHeads[i]],
		[null,               allHandles[i],  null]
	]);

	recipes.addShaped(pick, [
		[null,               allBindings[i], allPickaxeHeads[i]],
		[allPickaxeHeads[i], allHandles[i],  null],
		[null,               allHandles[i],  null]
	]);
}
