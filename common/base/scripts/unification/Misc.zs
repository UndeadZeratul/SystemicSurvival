#priority 500

# Metal Wiring
recipes.addShapeless(copperWire,   [anyCopperPlate,   anyClippers]);
recipes.addShapeless(electrumWire, [anyElectrumPlate, anyClippers]);
recipes.addShapeless(aluminumWire, [anyAluminumPlate, anyClippers]);
recipes.addShapeless(steelWire,    [anySteelPlate,    anyClippers]);

# Agricraft Clippers
recipes.remove(<agricraft:clipper>);
recipes.addShaped(<agricraft:clipper>, [
	[null,            anyIronIngot,    null],
	[anyTreatedStick, anyShears,       null],
	[null,            anyTreatedStick, null]
]);
