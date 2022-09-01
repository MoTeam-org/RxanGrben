/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

//删除所有精英工厂合成
recipes.remove(<mekanism:machineblock:7>);

//remove

recipes.remove(<mekanism:tierinstaller:2>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanismgenerators:turbineblade>);

recipes.addShaped(<mekanism:basicblock:8>,
[[<thermalfoundation:material:352>,<enderio:block_fused_quartz>,<thermalfoundation:material:352>],
 [<pneumaticcraft:ingot_iron_compressed>,<mekanism:ingot:1>,<pneumaticcraft:ingot_iron_compressed>],
 [<thermalfoundation:material:352>,<enderio:block_fused_quartz>,<thermalfoundation:material:352>]]);
 
 recipes.addShaped(<mekanism:machineblock:8>,
[[<thermalfoundation:material:352>,<thermalfoundation:material:513>,<thermalfoundation:material:352>],
 [<mekanism:ingot>,<mekanism:basicblock:8>,<mekanism:ingot>],
 [<thermalfoundation:material:352>,<thermalfoundation:material:513>,<thermalfoundation:material:352>]]);

recipes.addShaped(<mekanismgenerators:turbineblade>,
[[null,<ore:plateSteel>,null],
 [<ore:plateSteel>,<ore:stickSteel>,<ore:plateSteel>],
 [null,<ore:plateSteel>,null]]);
 