#priority 500

# IMPORTS
#---------
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

# ITEM LISTS
#------------

# Outputs
var allHammers     = [
	aluminumHammer,
	amberHammer,
	bronzeHammer,
	copperHammer,
	diamondHammer,
	electrumHammer,
	goldHammer,
	invarHammer,
	ironHammer,
	leadHammer,
	malachiteHammer,
	nickelHammer,
	peridotHammer,
	platinumHammer,
	rubyHammer,
	sapphireHammer,
	silverHammer,
	steelHammer,
	tanzaniteHammer,
	tinHammer,
	topazHammer
] as IItemStack[];

# Inputs
var allHammerHeads = [
	anyAluminumIngot,
	anyAmberGem,
	anyBronzeIngot,
	anyCopperIngot,
	anyDiamondGem,
	anyElectrumIngot,
	anyGoldIngot,
	anyInvarIngot,
	anyIronIngot,
	anyLeadIngot,
	anyMalachiteGem,
	anyNickelIngot,
	anyPeridotGem,
	anyPlatinumIngot,
	anyRubyGem,
	anySapphireGem,
	anySilverIngot,
	anySteelIngot,
	anyTanzaniteGem,
	anyTinIngot,
	anyTopazGem
] as IIngredient[];
var allHandles     = [
	anyWoodStick,
	anyTreatedStick,
	anyWoodStick,
	anyWoodStick,
	anyTreatedStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyWoodStick,
	anyTreatedStick,
	anyWoodStick,
	anyTreatedStick,
	anyWoodStick,
	anyTreatedStick,
	anyTreatedStick,
	anyWoodStick,
	anyWoodStick,
	anyTreatedStick,
	anyWoodStick,
	anyTreatedStick
] as IIngredient[];
var allBindings    = [
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage,
	anyQualityCordage
] as IIngredient[];

# Standard Recipes
for i, hammer in allHammers {
	recipes.remove(hammer);
	recipes.addShaped(hammer, [
		[allHammerHeads[i], allBindings[i], allHammerHeads[i]],
		[allHammerHeads[i], allHandles[i],  allHammerHeads[i]],
		[null,              allHandles[i],  null]
	]);
}

# NetherEx Amedian Recipes
recipes.remove(blazedAmedianHammer);
# recipes.addShapeless(blazedAmedianAxe,   [obsidianHammer, anyAmethystGem, anyNetherCordage, anyBlazedWitherBone]);
recipes.addShaped(blazedAmedianHammer, [
	[anyAmethystGem,   anyNetherCordage,    anyAmethystGem],
	[anyObsidianFlake, anyBlazedWitherBone, anyObsidianFlake],
	[null,             anyBlazedWitherBone, null]
]);
recipes.remove(frostedAmedianHammer);
# recipes.addShapeless(frostedAmedianAxe,  [obsidianHammer, anyAmethystGem, anyNetherCordage, anyFrostedWitherBone]);
recipes.addShaped(frostedAmedianHammer, [
	[anyAmethystGem,   anyNetherCordage,     anyAmethystGem],
	[anyObsidianFlake, anyFrostedWitherBone, anyObsidianFlake],
	[null,             anyFrostedWitherBone, null]
]);
recipes.remove(witheredAmedianHammer);
# recipes.addShapeless(witheredAmedianAxe, [obsidianHammer, anyAmethystGem, anyNetherCordage, anyWitherBone]);
recipes.addShaped(witheredAmedianHammer, [
	[anyAmethystGem,   anyNetherCordage, anyAmethystGem],
	[anyObsidianFlake, anyWitherBone, anyObsidianFlake],
	[null,             anyWitherBone, null]
]);
