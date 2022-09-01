/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<solarflux:mirror>);
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.remove(<solarflux:photovoltaic_cell_6>);

recipes.remove(<solarflux:solar_panel_1>);
recipes.remove(<solarflux:solar_panel_2>);
recipes.remove(<solarflux:solar_panel_3>);
recipes.remove(<solarflux:solar_panel_4>);
recipes.remove(<solarflux:solar_panel_5>);
recipes.remove(<solarflux:solar_panel_6>);
recipes.remove(<solarflux:solar_panel_7>);
recipes.remove(<solarflux:solar_panel_8>);


recipes.addShaped(<solarflux:mirror>*6,
[[null,null,null],
 [<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_fused_glass>],
 [null,<thermalfoundation:material:322>,null]]);
 
 recipes.addShaped(<solarflux:photovoltaic_cell_1>,
[[<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_fused_glass>],
 [<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
 [<solarflux:mirror>,<thermalfoundation:material:324>,<solarflux:mirror>]]);
 
 recipes.addShaped(<solarflux:photovoltaic_cell_2>,
[[<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_fused_glass>],
 [<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>],
 [<solarflux:photovoltaic_cell_1>,<solarflux:mirror>,<solarflux:photovoltaic_cell_1>]]);
 
 recipes.addShaped(<solarflux:photovoltaic_cell_4>,
[[<enderio:block_fused_quartz>,<enderio:block_fused_quartz>,<enderio:block_fused_quartz>],
 [<enderio:item_material:36>,<enderio:item_material:36>,<enderio:item_material:36>],
 [<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_3>]]);
 
 recipes.addShaped(<solarflux:photovoltaic_cell_6>,
[[<mekanismgenerators:reactorglass>,<mekanismgenerators:reactorglass>,<mekanismgenerators:reactorglass>],
 [<actuallyadditions:item_crystal_empowered:4>,<actuallyadditions:item_crystal_empowered:4>,<actuallyadditions:item_crystal_empowered:4>],
 [<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_5>]]);
 
 recipes.addShaped(<solarflux:solar_panel_1>,
[[<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>],
 [<thermalfoundation:material:321>,<thermalfoundation:material:512>,<thermalfoundation:material:321>],
 [<thermalfoundation:material:321>,<minecraft:redstone_block>,<thermalfoundation:material:321>]]);
 
 recipes.addShaped(<solarflux:solar_panel_2>,
[[<solarflux:solar_panel_1>,<solarflux:mirror>,<solarflux:solar_panel_1>],
 [<thermalfoundation:material:32>,<thermalfoundation:material:514>,<thermalfoundation:material:32>],
 [<thermalfoundation:material:32>,<minecraft:redstone_block>,<thermalfoundation:material:32>]]);
 
 recipes.addShaped(<solarflux:solar_panel_3>,
[[<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>],
 [<solarflux:solar_panel_2>,<thermalfoundation:material:515>,<solarflux:solar_panel_2>],
 [<thermalfoundation:material:352>,<thermalexpansion:augment:128>,<thermalfoundation:material:352>]]);
 
 recipes.addShaped(<solarflux:solar_panel_4>,
[[<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>],
 [<solarflux:solar_panel_3>,<thermalexpansion:cell>.withTag({Level: 0}),<solarflux:solar_panel_3>],
 [<thermalfoundation:material:324>,<thermalexpansion:augment:512>,<thermalfoundation:material:324>]]);
 
 recipes.addShaped(<solarflux:solar_panel_5>,
[[<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>],
 [<solarflux:solar_panel_4>,<actuallyadditions:item_battery_quintuple>,<solarflux:solar_panel_4>],
 [<thermalfoundation:material:322>,<actuallyadditions:block_crystal_empowered:1>,<thermalfoundation:material:322>]]);
 
 recipes.addShaped(<solarflux:solar_panel_6>,
[[<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>],
 [<solarflux:solar_panel_5>,<pneumaticcraft:printed_circuit_board>,<solarflux:solar_panel_5>],
 [<thermalfoundation:material:358>,<pneumaticcraft:heat_sink>,<thermalfoundation:material:358>]]);
 
 recipes.addShaped(<solarflux:solar_panel_7>,
[[<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>],
 [<solarflux:solar_panel_6>,<enderio:item_material:41>,<solarflux:solar_panel_6>],
 [<thermalfoundation:material:359>,<enderio:item_material:54>,<thermalfoundation:material:359>]]);