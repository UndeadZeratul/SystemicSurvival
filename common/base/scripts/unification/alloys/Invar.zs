#priority 500

recipes.remove(anyInvarDust);
recipes.addShapeless(invarDust * 3, [anyIronDust, anyIronDust,
                                     anyNickelDust]);

recipes.remove(anyInvarSmallDust);
recipes.addShapeless(invarSmallDust * 3, [anyIronSmallDust, anyIronSmallDust,
                                          anyNickelSmallDust]);

recipes.remove(anyInvarTinyDust);
recipes.addShapeless(invarTinyDust * 3, [anyIronTinyDust, anyIronTinyDust,
                                         anyNickelTinyDust]);
