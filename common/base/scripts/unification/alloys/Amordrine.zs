#priority 500

recipes.remove(anyAmordrineDust);
recipes.remove(anyAmordrineSmallDust);
recipes.remove(anyAmordrineTinyDust);

/*
recipes.addShapeless(amordrineDust, [anyAmordrineSmallDust, anyAmordrineSmallDust, anyAmordrineSmallDust, anyAmordrineSmallDust]);
recipes.addShapeless(amordrineDust, [anyAmordrineTinyDust, anyAmordrineTinyDust, anyAmordrineTinyDust,
									 anyAmordrineTinyDust, anyAmordrineTinyDust, anyAmordrineTinyDust,
									 anyAmordrineTinyDust, anyAmordrineTinyDust, anyAmordrineTinyDust]);

recipes.addShapeless(amordrineSmallDust * 4, [anyAmordrineDust]);
recipes.addShapeless(amordrineTinyDust * 9, [anyAmordrineDust]);
*/

recipes.addShapeless(amordrineDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyKalendriteDust]);
recipes.addShapeless(amordrineSmallDust * 4, [anyPlatinumSmallDust, anyPlatinumSmallDust, anyPlatinumSmallDust,
                                              anyKalendriteSmallDust]);
recipes.addShapeless(amordrineTinyDust * 4, [anyPlatinumTinyDust, anyPlatinumTinyDust, anyPlatinumTinyDust,
                                             anyKalendriteTinyDust]);
