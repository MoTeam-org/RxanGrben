//炼金催化魔力池  输出物品,输入物品,魔力消耗
recipes.remove(<botanicbonsai:botanic_bonsai_pot>);
mods.botania.ManaInfusion.addAlchemy(<botanicbonsai:botanic_bonsai_pot>, <bonsaitrees:bonsaipot:1>, 10000);

//符文祭坛  输出物品,[消耗物品],所需魔力
recipes.remove(<botanicbonsai:bonsai_pot_manager>);
mods.botania.RuneAltar.addRecipe(<botanicbonsai:bonsai_pot_manager>,[<botania:storage>, <botania:spreader:1>,<botania:specialflower>.withTag({type: "hopperhock"}),<botania:opencrate:1>], 2500);


/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

