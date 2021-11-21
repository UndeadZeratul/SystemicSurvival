#priority 500

recipes.remove(anyTartariteDust);
recipes.addShapeless(tartariteDust * 3, [anyAdamantineDust, anyAdamantineDust,
                                         anyAtlarusDust]);

recipes.remove(anyTartariteSmallDust);
recipes.addShapeless(tartariteSmallDust * 3, [anyAdamantineSmallDust, anyAdamantineSmallDust,
                                              anyAtlarusSmallDust]);

recipes.remove(anyTartariteTinyDust);
recipes.addShapeless(tartariteTinyDust * 3, [anyAdamantineTinyDust, anyAdamantineTinyDust,
                                             anyAtlarusTinyDust]);
