/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<actuallyadditions:block_empowerer>);
recipes.remove(<actuallyadditions:block_display_stand>);
recipes.remove(<actuallyadditions:block_farmer>);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.remove(<actuallyadditions:item_drill:3>);
recipes.remove(<actuallyadditions:block_greenhouse_glass>);
recipes.remove(<actuallyadditions:item_mining_lens>);


recipes.addShaped(<actuallyadditions:block_empowerer>,
[[null,<actuallyadditions:block_crystal>,null],
 [<actuallyadditions:block_crystal:5>,<actuallyadditions:item_battery_double>,<actuallyadditions:block_crystal:5>],
 [<actuallyadditions:block_misc:9>,<thermalexpansion:machine:9>.withTag({Level: 0}),<actuallyadditions:block_misc:9>]]);
 
 recipes.addShaped(<actuallyadditions:block_display_stand>,
[[null,<actuallyadditions:item_misc:8>,null],
 [<minecraft:emerald>,<minecraft:ender_pearl>,<minecraft:emerald>],
 [<actuallyadditions:block_testifi_bucks_white_wall>,<actuallyadditions:block_misc:9>,<actuallyadditions:block_testifi_bucks_white_wall>]]);
 
 recipes.addShaped(<actuallyadditions:block_farmer>,
[[<actuallyadditions:block_crystal:5>,<minecraft:pumpkin>,<actuallyadditions:block_crystal:5>],
 [<minecraft:carrot>,<actuallyadditions:block_misc:9>,<minecraft:poisonous_potato>],
 [<actuallyadditions:block_crystal:5>,<minecraft:melon_block>,<actuallyadditions:block_crystal:5>]]);
 
 recipes.addShaped(<actuallyadditions:block_misc:9>,
[[<thermalfoundation:material:32>,<actuallyadditions:item_misc:5>,<thermalfoundation:material:32>],
 [<actuallyadditions:item_misc:5>,<immersiveengineering:metal_decoration1:1>,<actuallyadditions:item_misc:5>],
 [<thermalfoundation:material:32>,<actuallyadditions:item_misc:5>,<thermalfoundation:material:32>]]);
 
 recipes.addShaped(<actuallyadditions:block_misc:4>,
[[<immersiveengineering:treated_wood>,<immersiveengineering:material>,<immersiveengineering:treated_wood>],
 [<immersiveengineering:material>,<ore:logWood>,<immersiveengineering:material>],
 [<immersiveengineering:treated_wood>,<immersiveengineering:material>,<immersiveengineering:treated_wood>]]);

 recipes.addShaped(<actuallyadditions:block_greenhouse_glass>*2,
[[<enderio:block_fused_glass>,<actuallyadditions:item_crystal_empowered:5>,<enderio:block_fused_glass>],
 [<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:5>],
 [<enderio:block_fused_glass>,<actuallyadditions:item_crystal_empowered:5>,<enderio:block_fused_glass>]]);

 recipes.addShaped(<actuallyadditions:item_drill:3>,
[[null,<actuallyadditions:item_battery_quintuple>,<actuallyadditions:block_crystal_empowered:2>],
 [<actuallyadditions:block_crystal:5>,<actuallyadditions:block_misc:8>,<actuallyadditions:item_battery_quintuple>],
 [<immersiveengineering:metal_decoration0:5>,<actuallyadditions:block_crystal:5>,null]]);
 
recipes.addShaped(<actuallyadditions:item_mining_lens>,
[[<actuallyadditions:item_crystal_empowered:2>,<taiga:vibranium_ingot>,<actuallyadditions:item_crystal_empowered:2>],
 [<botania:manaresource:4>,<actuallyadditions:item_color_lens>,<botania:manaresource:4>],
 [<actuallyadditions:item_crystal_empowered:2>,<taiga:vibranium_ingot>,<actuallyadditions:item_crystal_empowered:2>]]);