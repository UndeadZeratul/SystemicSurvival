#priority 500

recipes.remove(anyHaderothDust);
recipes.addShapeless(haderothDust * 3, [anyMithrilDust, anyMithrilDust,
                                        anyRubraciumDust]);

recipes.remove(anyHaderothSmallDust);
recipes.addShapeless(haderothSmallDust * 3, [anyMithrilSmallDust, anyMithrilSmallDust,
                                             anyRubraciumSmallDust]);

recipes.remove(anyHaderothTinyDust);
recipes.addShapeless(haderothTinyDust * 3, [anyMithrilTinyDust, anyMithrilTinyDust,
                                            anyRubraciumTinyDust]);
