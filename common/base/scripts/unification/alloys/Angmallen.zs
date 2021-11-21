#priority 500

recipes.remove(anyAngmallenDust);
recipes.addShapeless(angmallenDust * 5, [anyGoldDust, anyGoldDust, anyGoldDust,
                                         anyIronDust, anyIronDust]);

recipes.remove(anyAngmallenSmallDust);
recipes.addShapeless(angmallenSmallDust * 5, [anyGoldSmallDust, anyGoldSmallDust, anyGoldSmallDust,
                                              anyIronSmallDust, anyIronSmallDust]);

recipes.remove(anyAngmallenTinyDust);
recipes.addShapeless(angmallenTinyDust * 5, [anyGoldTinyDust, anyGoldTinyDust, anyGoldTinyDust,
                                             anyIronTinyDust, anyIronTinyDust]);
