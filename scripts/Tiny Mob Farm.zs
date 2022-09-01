/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<tinymobfarm:iron_farm>);
recipes.remove(<tinymobfarm:gold_farm>);
recipes.remove(<tinymobfarm:diamond_farm>);

recipes.addShaped(<tinymobfarm:iron_farm>,
[[<enderio:block_alloy:8>,<minecraft:iron_block>,<enderio:block_alloy:8>],
 [<tinymobfarm:stone_farm>,<botania:blazeblock>,<tinymobfarm:stone_farm>],
 [<enderio:block_alloy:8>,<minecraft:iron_block>,<enderio:block_alloy:8>]]);
 
 recipes.addShaped(<tinymobfarm:gold_farm>,
[[<botania:blazeblock>,<pneumaticcraft:compressed_iron_block>,<botania:blazeblock>],
 [<tinymobfarm:iron_farm>,<mekanism:basicblock:2>,<tinymobfarm:iron_farm>],
 [<botania:blazeblock>,<pneumaticcraft:compressed_iron_block>,<botania:blazeblock>]]);
 
 recipes.addShaped(<tinymobfarm:diamond_farm>,
[[<minecraft:diamond_block>,<avaritia:resource>,<minecraft:diamond_block>],
 [<tinymobfarm:gold_farm>,<alchemistry:ingot:41>,<tinymobfarm:gold_farm>],
 [<minecraft:diamond_block>,<avaritia:resource>,<minecraft:diamond_block>]]);