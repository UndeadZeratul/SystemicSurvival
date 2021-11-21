#priority 500

recipes.remove(anyBlackSteelDust);
recipes.addShapeless(blackSteelDust * 5, [anySteelDust, anySteelDust, anySteelDust,
                                          anyHepatizonDust, anyNickelDust]);

recipes.remove(anyBlackSteelSmallDust);
recipes.addShapeless(blackSteelSmallDust * 5, [anySteelSmallDust, anySteelSmallDust, anySteelSmallDust,
                                               anyHepatizonSmallDust, anyNickelSmallDust]);

recipes.remove(anyBlackSteelTinyDust);
recipes.addShapeless(blackSteelTinyDust * 5, [anySteelTinyDust, anySteelTinyDust, anySteelTinyDust,
                                              anyHepatizonTinyDust, anyNickelTinyDust]);
