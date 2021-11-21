#priority 500

recipes.remove(anyElectrumDust);
recipes.addShapeless(electrumDust * 2, [anyGoldDust, anySilverDust]);

recipes.remove(anyElectrumSmallDust);
recipes.addShapeless(electrumSmallDust * 2, [anyGoldSmallDust, anySilverSmallDust]);

recipes.remove(anyElectrumTinyDust);
recipes.addShapeless(electrumTinyDust * 2, [anyGoldTinyDust, anySilverTinyDust]);
