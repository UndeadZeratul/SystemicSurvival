#priority 500

recipes.remove(anyShadowSteelDust);
recipes.addShapeless(shadowSteelDust * 3, [anyShadowIronDust, anyShadowIronDust,
                                           anyLemuriteDust]);

recipes.remove(anyShadowSteelSmallDust);
recipes.addShapeless(shadowSteelSmallDust * 3, [anyShadowIronSmallDust, anyShadowIronSmallDust,
                                                anyLemuriteSmallDust]);

recipes.remove(anyShadowSteelTinyDust);
recipes.addShapeless(shadowSteelTinyDust * 3, [anyShadowIronTinyDust, anyShadowIronTinyDust,
                                               anyLemuriteTinyDust]);
