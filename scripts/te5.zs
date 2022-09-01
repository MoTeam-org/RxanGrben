
//感应炉

//mods.thermalexpansion.InductionSmelter.removeRecipe();

mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>,<enderio:item_material:52>);

//输出物品1ID，输入物品1ID，输入物品2ID，执行所消耗的RF能，输出物品2ID，生成输出物品2几率

recipes.remove(<tconevo:material>);
mods.thermalexpansion.InductionSmelter.addRecipe(<tconevo:material>, <mekanism:ingot>, <tconstruct:ingots:2>, 40000, <thermalfoundation:material:770>, 30);
mods.thermalexpansion.InductionSmelter.addRecipe(<mekanism:ingot>, <mekanism:ingot:1>, <mekanism:otherdust:5>, 20000, <thermalfoundation:material:770>, 15);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material>, <thermalexpansion:frame:64>, <enderio:item_basic_capacitor>, 40000, <enderio:item_material:20>, 45);
mods.thermalexpansion.InductionSmelter.addRecipe(<solarflux:photovoltaic_cell_3>*2, <solarflux:photovoltaic_cell_2>*3, <actuallyadditions:item_crystal:2>*3, 40000);
recipes.remove(<extendedcrafting:material>);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material>*2, <enderio:item_alloy_ingot:6>, <taiga:eezo_ingot>, 4000, <taiga:eezo_dust>, 55);

//流体转置
//输出物品,输入物品,输入流体,rf消耗

mods.thermalexpansion.Transposer.addFillRecipe(<mekanism:otherdust:5>, <thermalfoundation:material:770>*4, <liquid:diamond> * 333, 10000);

mods.thermalexpansion.Transposer.addFillRecipe(<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_4>, <liquid:enderium> * 244, 12000);

//压缩机

mods.thermalexpansion.Compactor.addStorageRecipe(<pneumaticcraft:ingot_iron_compressed>*2, <minecraft:iron_block>, 6000);
recipes.remove(<extendedcrafting:material:2>);
mods.thermalexpansion.Compactor.addStorageRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, 3000);

/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/


//remove

recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalfoundation:material:99>);
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.remove(<thermalexpansion:dynamo>);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.remove(<thermalexpansion:dynamo:5>);

//添加合成

recipes.addShaped(<thermalexpansion:frame>,
[[<thermalfoundation:material:352>,<minecraft:glass>,<thermalfoundation:material:352>],
 [<minecraft:glass>,<thermalfoundation:material:291>,<minecraft:glass>],
 [<thermalfoundation:material:352>,<minecraft:glass>,<thermalfoundation:material:352>]]);
 
 recipes.addShaped(<thermalexpansion:dynamo>,
[[null,<thermalfoundation:material:514>,null],
 [<thermalfoundation:material:352>,<thermalfoundation:material:291>,<thermalfoundation:material:352>],
 [<thermalfoundation:material:355>,<thermalfoundation:material:512>,<thermalfoundation:material:355>]]);
 
 recipes.addShaped(<thermalexpansion:dynamo:1>,
[[null,<thermalfoundation:material:514>,null],
 [<thermalfoundation:material:352>,<thermalfoundation:material:290>,<thermalfoundation:material:352>],
 [<thermalfoundation:material:354>,<thermaldynamics:servo>,<thermalfoundation:material:354>]]);
 
 recipes.addShaped(<thermalexpansion:dynamo:2>,
[[null,<thermalfoundation:material:515>,null],
 [<thermalfoundation:material:352>,<thermalfoundation:material:289>,<thermalfoundation:material:352>],
 [<thermalfoundation:material:353>,<thermalexpansion:tank>,<thermalfoundation:material:353>]]);
 
 recipes.addShaped(<thermalexpansion:dynamo:3>,
[[null,<thermalfoundation:material:514>,null],
 [<thermalfoundation:glass>,<thermalexpansion:frame>,<thermalfoundation:glass>],
 [<thermalfoundation:material:352>,<thermalfoundation:material:288>,<thermalfoundation:material:352>]]);
 
 recipes.addShaped(<thermalexpansion:dynamo:4>,
[[null,<thermalfoundation:material:258>,null],
 [<thermalfoundation:material:352>,<minecraft:piston>,<thermalfoundation:material:352>],
 [<thermalfoundation:material:322>,<actuallyadditions:block_crystal>,<thermalfoundation:material:322>]]);
 
 recipes.addShaped(<thermalexpansion:dynamo:5>,
[[null,<thermalfoundation:material:513>,null],
 [<thermalfoundation:material:33>,<thermalfoundation:material:25>,<thermalfoundation:material:33>],
 [<thermalfoundation:material:33>,<extendedcrafting:material:9>,<thermalfoundation:material:33>]]);