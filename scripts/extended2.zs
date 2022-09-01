//recipes.remove();

recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.remove(<tinymobfarm:emerald_farm>);
recipes.remove(<tinymobfarm:inferno_farm>);
recipes.remove(<alchemistry:chemical_combiner>);
recipes.remove(<alchemistry:fission_controller>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<draconicevolution:fusion_crafting_core>);

mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:fission_controller_new_fixed>, [
	[<nuclearcraft:fission_block:1>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block:1>], 
	[<nuclearcraft:fission_block>, <pneumaticcraft:advanced_pcb>, <nuclearcraft:nuclear_furnace_idle>, <pneumaticcraft:advanced_pcb>, <nuclearcraft:fission_block>], 
	[<nuclearcraft:fission_block>, <nuclearcraft:nuclear_furnace_idle>, <nuclearcraft:cell_block>, <nuclearcraft:nuclear_furnace_idle>, <nuclearcraft:fission_block>], 
	[<nuclearcraft:fission_block>, <pneumaticcraft:advanced_pcb>, <nuclearcraft:nuclear_furnace_idle>, <pneumaticcraft:advanced_pcb>, <nuclearcraft:fission_block>], 
	[<nuclearcraft:fission_block:1>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <tinymobfarm:emerald_farm>, [
	[<ore:blockEmerald>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <ore:blockEmerald>], 
	[<mekanism:basicblock:10>, <ore:ingotEuropium>, <tinymobfarm:diamond_farm>, <ore:ingotEuropium>, <mekanism:basicblock:10>], 
	[<mekanism:basicblock:10>, <tinymobfarm:diamond_farm>, <ore:blockHopper>, <tinymobfarm:diamond_farm>, <mekanism:basicblock:10>], 
	[<mekanism:basicblock:10>, <ore:ingotEuropium>, <tinymobfarm:diamond_farm>, <ore:ingotEuropium>, <mekanism:basicblock:10>], 
	[<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <tinymobfarm:inferno_farm>, [
	[<ore:ingotValyrium>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <ore:ingotValyrium>], 
	[<mekanismgenerators:reactorglass>, <ore:blockNetherStar>, <tinymobfarm:emerald_farm>, <ore:blockNetherStar>, <mekanismgenerators:reactorglass>], 
	[<mekanismgenerators:reactorglass>, <tinymobfarm:emerald_farm>, <appliedenergistics2:material:33>, <tinymobfarm:emerald_farm>, <mekanismgenerators:reactorglass>], 
	[<mekanismgenerators:reactorglass>, <ore:blockNetherStar>, <tinymobfarm:emerald_farm>, <ore:blockNetherStar>, <mekanismgenerators:reactorglass>], 
	[<ore:ingotValyrium>, <ore:ingotValyrium>, <ore:ingotValyrium>, <ore:ingotValyrium>, <ore:ingotValyrium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <alchemistry:chemical_combiner>, [
	[<mekanism:reinforcedplasticblock:15>, <mekanismgenerators:reactor:1>, <mekanism:transmitter>.withTag({tier: 3}), <mekanismgenerators:reactor:1>, <mekanism:reinforcedplasticblock:15>], 
	[<mekanismgenerators:reactor:1>, <mekanism:basicblock2:6>, <mekanism:basicblock2:5>, <mekanism:basicblock2:6>, <mekanismgenerators:reactor:1>], 
	[<mekanism:transmitter>.withTag({tier: 3}), <mekanism:basicblock2:5>, <mekanism:machineblock2:2>, <mekanism:basicblock2:5>, <mekanism:transmitter>.withTag({tier: 3})], 
	[<mekanismgenerators:reactor:1>, <mekanism:basicblock2:6>, <mekanism:machineblock3:4>, <mekanism:basicblock2:6>, <mekanismgenerators:reactor:1>], 
	[<mekanism:reinforcedplasticblock:15>, <mekanismgenerators:reactor:1>, <mekanism:transmitter>.withTag({tier: 3}), <mekanismgenerators:reactor:1>, <mekanism:reinforcedplasticblock:15>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <alchemistry:fission_controller>, [
	[<alchemistry:fission_casing>, <mekanismgenerators:reactorglass>, <nuclearcraft:fission_port>, <mekanismgenerators:reactorglass>, <alchemistry:fission_casing>], 
	[<mekanismgenerators:reactorglass>, <ore:alloyUltimate>, <mekanism:machineblock2:14>, <ore:alloyUltimate>, <mekanismgenerators:reactorglass>], 
	[<nuclearcraft:fission_port>, <mekanism:machineblock2:14>, <ore:circuitUltimate>, <mekanism:machineblock2:14>, <nuclearcraft:fission_port>], 
	[<mekanismgenerators:reactorglass>, <ore:alloyUltimate>, <mekanism:machineblock2:14>, <ore:alloyUltimate>, <mekanismgenerators:reactorglass>], 
	[<alchemistry:fission_casing>, <mekanismgenerators:reactorglass>, <nuclearcraft:fission_port>, <mekanismgenerators:reactorglass>, <alchemistry:fission_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
	[<ore:ingotNiobium>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <ore:ingotNiobium>], 
	[<ore:ingotNiobium>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <ore:ingotNiobium>], 
	[<ore:ingotNiobium>, <ore:ingotNiobium>, <extendedcrafting:table_advanced>, <ore:ingotNiobium>, <ore:ingotNiobium>], 
	[null, <extendedcrafting:material:48>, <extendedcrafting:table_advanced>, <extendedcrafting:material:48>, null], 
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <ore:blockBlackIron>, <extendedcrafting:material:48>, <extendedcrafting:material:48>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:controller>*4, [
	[<mekanism:reinforcedplasticblock:15>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_cell>, <appliedenergistics2:smooth_sky_stone_block>, <mekanism:reinforcedplasticblock:15>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:material:24>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:energy_cell>, <appliedenergistics2:material:24>, <pneumaticcraft:advanced_pcb>, <appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:material:24>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<mekanism:reinforcedplasticblock:15>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_cell>, <appliedenergistics2:smooth_sky_stone_block>, <mekanism:reinforcedplasticblock:15>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:drive>*4, [
	[<mekanism:reinforcedplasticblock:15>, <ore:sheetHDPE>, <ore:sheetHDPE>, <ore:sheetHDPE>, <mekanism:reinforcedplasticblock:15>], 
	[<ore:sheetHDPE>, <ore:circuitElite>, <appliedenergistics2:material:24>, <pneumaticcraft:advanced_pcb>, <mekanism:basicblock:10>], 
	[<ore:sheetHDPE>, <ore:circuitElite>, <appliedenergistics2:material:24>, <pneumaticcraft:advanced_pcb>, <mekanism:basicblock:10>], 
	[<ore:sheetHDPE>, <ore:circuitElite>, <appliedenergistics2:material:24>, <pneumaticcraft:advanced_pcb>, <mekanism:basicblock:10>], 
	[<mekanism:reinforcedplasticblock:15>, <ore:sheetHDPE>, <ore:sheetHDPE>, <ore:sheetHDPE>, <mekanism:reinforcedplasticblock:15>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <draconicevolution:fusion_crafting_core>*2, [
	[<extendedcrafting:storage:7>, <nuclearcraft:fusion_connector>, <ore:plateElite>, <nuclearcraft:fusion_connector>, <extendedcrafting:storage:7>], 
	[<nuclearcraft:fusion_connector>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <nuclearcraft:fusion_connector>], 
	[<ore:plateElite>, <draconicevolution:draconium_block:1>, <appliedenergistics2:material:47>, <draconicevolution:draconium_block:1>, <ore:plateElite>], 
	[<nuclearcraft:fusion_connector>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <nuclearcraft:fusion_connector>], 
	[<extendedcrafting:storage:7>, <nuclearcraft:fusion_connector>, <ore:plateElite>, <nuclearcraft:fusion_connector>, <extendedcrafting:storage:7>]
]);