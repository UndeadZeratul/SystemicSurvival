# RECIPE TWEAKS
#---------------

# MineColony Building Tool
recipes.remove(buildingTool);
recipes.addShaped(buildingTool, [
	[null,         null,         anyGoldIngot],
	[null,         anyWoodStick, null],
	[anyWoodStick, null,         null]
]);

# Bakery
recipes.remove(bakerHut);
recipes.addShaped(bakerHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyWheat,      anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Blacksmith
recipes.remove(blacksmithHut);
recipes.addShaped(blacksmithHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyAnvil,      anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Builder's Hut
recipes.remove(builderHut);
recipes.addShaped(builderHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyWoodDoor,   anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Citizen's Hut
recipes.remove(citizenHut);
recipes.addShaped(citizenHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyBed,        anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Deliveryman's Hut
recipes.remove(deliverymanHut);
recipes.addShaped(deliverymanHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyBoots,      anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Farm
recipes.remove(farmerHut);
recipes.addShaped(farmerHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyHoe,        anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Field
recipes.remove(fieldHut);
recipes.addShaped(fieldHut, [
	[null,         anyPumpkin,   null],
	[anyWoodStick, anyLeather,   anyWoodStick],
	[null,         anyWoodStick, null]
]);

# Fisherman's Hut
recipes.remove(fishermanHut);
recipes.addShaped(fishermanHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyFishingRod, anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Guard Tower
recipes.remove(guardTowerHut);
recipes.addShaped(guardTowerHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyBow,        anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Lumberjack's Hut
recipes.remove(lumberjackHut);
recipes.addShaped(lumberjackHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyAxe,        anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Mine
recipes.remove(minerHut);
recipes.addShaped(minerHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyPickaxe,    anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Stonemason
recipes.remove(stonemasonHut);
recipes.addShaped(stonemasonHut, [
	[anyWoodPlanks,  buildingTool,   anyWoodPlanks],
	[anyStoneBricks, anyStoneBricks, anyStoneBricks],
	[anyWoodPlanks,  anyWoodPlanks,  anyWoodPlanks]
]);

# Town Hall
recipes.remove(townHallHut);
recipes.addShaped(townHallHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Warehouse
# recipes.remove(warehouseHut);
# recipes.addShaped(warehouseHut, [
# 	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
# 	[anyWoodPlanks, anyWoodChest,  anyWoodPlanks],
# 	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
# ]);

# Shepherd's Hut
recipes.remove(shepherdHut);
recipes.addShaped(shepherdHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyRawMutton,  anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Coweboy's Hut
recipes.remove(cowboyHut);
recipes.addShaped(cowboyHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyRawBeef,    anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# SwineHerder's Hut
recipes.remove(swineHerderHut);
recipes.addShaped(swineHerderHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyRawPork,    anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# ChickenHerder's Hut
recipes.remove(chickenHerderHut);
recipes.addShaped(chickenHerderHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyRawChicken, anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Barracks
recipes.remove(barracksHut);
recipes.addShaped(barracksHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyBed,        anyBed,        anyBed],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Restaurant
recipes.remove(restaurantHut);
recipes.addShaped(restaurantHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyHibachi,    anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Smeltery
recipes.remove(smelteryHut);
recipes.addShaped(smelteryHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyFurnace,    anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Composter Hut
# recipes.remove(composterHut);
# recipes.addShaped(composterHut, [
# 	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
# 	[anyWoodPlanks, anyComposter,  anyWoodPlanks],
# 	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
# ]);

# Library
recipes.remove(libraryHut);
recipes.addShaped(libraryHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyBookshelf,  anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Archery
recipes.remove(archeryHut);
recipes.addShaped(archeryHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyBow,        anyBow,        anyBow],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Combat Academy
recipes.remove(combatAcademyHut);
recipes.addShaped(combatAcademyHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anySword,      anySword,      anySword],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Sawmill
recipes.remove(sawmillHut);
recipes.addShaped(sawmillHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyAxe,        anyAxe,        anyAxe],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# stoneSmeltery
recipes.remove(stoneSmelteryHut);
recipes.addShaped(stoneSmelteryHut, [
	[anyWoodPlanks,  buildingTool,  anyWoodPlanks],
	[anyStoneBricks, anyFurnace,    anyStoneBricks],
	[anyWoodPlanks,  anyWoodPlanks, anyWoodPlanks]
]);

# Crusher
recipes.remove(crusherHut);
recipes.addShaped(crusherHut, [
	[anyWoodPlanks,  buildingTool,  anyWoodPlanks],
	[anyCobblestone, anyIronGear,   anyCobblestone],
	[anyWoodPlanks,  anyWoodPlanks, anyWoodPlanks]
]);

# Sifter
recipes.remove(sifterHut);
recipes.addShaped(sifterHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyIronMesh,   anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Flower Shop
recipes.remove(floristHut);
recipes.addShaped(floristHut, [
	[anyWoodPlanks, buildingTool,  anyWoodPlanks],
	[anyWoodPlanks, anyFlower,     anyWoodPlanks],
	[anyWoodPlanks, anyWoodPlanks, anyWoodPlanks]
]);

# Enchanter
# recipes.remove(enchanterHut);
# recipes.addShaped(enchanterHut, [
# 	[anyWoodPlanks, buildingTool,        anyWoodPlanks],
# 	[anyWoodPlanks, anyEnchantingTable,  anyWoodPlanks],
# 	[anyWoodPlanks, anyWoodPlanks,       anyWoodPlanks]
# ]);
