import moretweaker.draconicevolution.FusionCrafting;

//移除配方(核心物品)
//FusionCrafting.remove(IIngredient catalyst);

FusionCrafting.remove(<draconicevolution:crafting_injector>);
FusionCrafting.remove(<draconicevolution:crafting_injector:1>);
FusionCrafting.remove(<minecraft:emerald_block>);
FusionCrafting.remove(<draconicevolution:draconium_block>);
FusionCrafting.remove(<draconicevolution:draconic_staff_of_power>.withTag({ToolProfile: 1 as byte}));
FusionCrafting.remove(<draconicevolution:draconic_staff_of_power>);
//FusionCrafting.remove(<tconevo:material>);

//注入器等级
//FusionCrafting.BASIC;基础
//FusionCrafting.WYVERN;飞龙
//FusionCrafting.DRACONIC;神龙
//FusionCrafting.CHAOTIC;混沌 
//输出物品,核心物品,注入器等级,电量消耗,[两边物品](1左2右)
//FusionCrafting.add(<minecraft:diamond>, <minecraft:coal>, FusionCrafting.WYVERN, 100000,[<minecraft:stone>,<minecraft:stone>]);

recipes.remove(<draconicevolution:draconic_core>);
FusionCrafting.add(<draconicevolution:draconic_core>, <minecraft:nether_star>, FusionCrafting.BASIC, 1800000,[<draconicevolution:draconium_ingot>,<ore:ingotGold>,<draconicevolution:draconium_ingot>,<ore:ingotGold>,<draconicevolution:draconium_ingot>,<ore:ingotGold>,<draconicevolution:draconium_ingot>,<ore:ingotGold>]);
FusionCrafting.add(<draconicevolution:crafting_injector:1>, <draconicevolution:crafting_injector>, FusionCrafting.BASIC, 46806000,[<draconicevolution:draconic_core>,<minecraft:nether_star>,<draconicevolution:draconic_core>,<minecraft:nether_star>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_core>,<minecraft:nether_star>,<draconicevolution:draconic_core>,<minecraft:nether_star>]);
FusionCrafting.add(<draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:1>, FusionCrafting.WYVERN, 85000000,[<minecraft:nether_star>,<minecraft:nether_star>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_block>,<draconicevolution:wyvern_core>,<minecraft:dragon_egg>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_block>,<minecraft:nether_star>,<minecraft:nether_star>]);
recipes.remove(<solarflux:solar_panel_wyvern>);
FusionCrafting.add(<solarflux:solar_panel_wyvern>*2, <tconevo:metal>, FusionCrafting.WYVERN, 6666666,[<solarflux:solar_panel_8>,<draconicevolution:wyvern_energy_core>,<solarflux:solar_panel_8>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<solarflux:solar_panel_8>,<draconicevolution:wyvern_energy_core>,<solarflux:solar_panel_8>,<draconicevolution:wyvern_energy_core>]);
recipes.remove(<solarflux:solar_panel_draconic>);
FusionCrafting.add(<solarflux:solar_panel_draconic>*2, <tconevo:metal:5>, FusionCrafting.DRACONIC, 88888888,[<solarflux:solar_panel_wyvern>,<draconicevolution:draconic_energy_core>,<solarflux:solar_panel_wyvern>,<draconicevolution:draconic_energy_core>,<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<solarflux:solar_panel_wyvern>,<draconicevolution:draconic_energy_core>,<solarflux:solar_panel_wyvern>,<draconicevolution:draconic_energy_core>]);
FusionCrafting.add(<draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, FusionCrafting.BASIC, 3600000,[<draconicevolution:draconium_block>,<draconicevolution:draconium_block>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<minecraft:nether_star>,<minecraft:nether_star>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconium_block>,<draconicevolution:draconium_block>]);
FusionCrafting.add(<draconicevolution:draconic_block>*8, <draconicevolution:draconium_block:1>*8, FusionCrafting.WYVERN, 120000000,[<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:dragon_heart>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>]);
FusionCrafting.add(<minecraft:dragon_egg>*5, <minecraft:dragon_egg>, FusionCrafting.DRACONIC, 220000000,[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<minecraft:nether_star>,<minecraft:nether_star>,<bloodarsenal:slate:4>,<bloodarsenal:slate:4>,<minecraft:nether_star>,<minecraft:nether_star>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);
FusionCrafting.add(<draconicevolution:chaos_shard>*20, <extendedcrafting:singularity_custom:101>, FusionCrafting.CHAOTIC, 999999999,[<draconicevolution:chaos_shard:1>,<draconicevolution:chaos_shard:1>,<draconicevolution:chaos_shard:1>,<draconicevolution:chaos_shard:1>,<extendedcrafting:storage:2>,<extendedcrafting:storage:2>,<draconicevolution:chaos_shard:1>,<draconicevolution:chaos_shard:1>,<draconicevolution:chaos_shard:1>,<draconicevolution:chaos_shard:1>]);

/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<draconicevolution:crafting_injector>);

recipes.addShaped(<draconicevolution:crafting_injector>,
[[<actuallyadditions:block_crystal_empowered:2>,<draconicevolution:draconium_block:1>,<actuallyadditions:block_crystal_empowered:2>],
 [<draconicevolution:draconium_block>,<draconicevolution:draconium_block>,<draconicevolution:draconium_block>],
 [<actuallyadditions:block_crystal:5>,<actuallyadditions:block_crystal:5>,<actuallyadditions:block_crystal:5>]]);