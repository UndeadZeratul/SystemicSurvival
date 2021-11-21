#priority 500

recipes.remove(anyBronzeDust);
recipes.addShapeless(bronzeDust * 4, [anyCopperDust, anyCopperDust, anyCopperDust,
                                      anyTinDust]);

recipes.remove(anyBronzeSmallDust);
recipes.addShapeless(bronzeSmallDust * 4, [anyCopperSmallDust, anyCopperSmallDust, anyCopperSmallDust,
                                           anyTinSmallDust]);

recipes.remove(anyBronzeTinyDust);
recipes.addShapeless(bronzeTinyDust * 4, [anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                          anyTinTinyDust]);
