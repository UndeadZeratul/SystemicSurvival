#priority 500

recipes.remove(anyBrassDust);
recipes.addShapeless(brassDust * 4, [anyCopperDust, anyCopperDust, anyCopperDust,
                                     anyZincDust]);

recipes.remove(anyBrassSmallDust);
recipes.addShapeless(brassSmallDust * 4, [anyCopperSmallDust, anyCopperSmallDust, anyCopperSmallDust,
                                          anyZincSmallDust]);

recipes.remove(anyBrassTinyDust);
recipes.addShapeless(brassTinyDust * 4, [anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                         anyZincTinyDust]);
