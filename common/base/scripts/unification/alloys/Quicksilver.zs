#priority 500

recipes.remove(anyQuicksilverDust);
recipes.addShapeless(quicksilverDust * 4, [anySilverDust, anySilverDust, anySilverDust,
                                           anyMithrilDust]);

recipes.remove(anyQuicksilverSmallDust);
recipes.addShapeless(quicksilverSmallDust * 4, [anySilverSmallDust, anySilverSmallDust, anySilverSmallDust,
                                                anyMithrilSmallDust]);

recipes.remove(anyQuicksilverTinyDust);
recipes.addShapeless(quicksilverTinyDust * 4, [anySilverTinyDust, anySilverTinyDust, anySilverTinyDust,
                                               anyMithrilTinyDust]);
