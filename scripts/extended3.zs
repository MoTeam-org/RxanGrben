//recipes.remove();

recipes.remove(<nuclearcraft:fusion_core>);
recipes.remove(<tinymobfarm:ultimate_farm>);
recipes.remove(<alchemistry:fusion_controller>);
recipes.remove(<minecraft:end_crystal>);
recipes.remove(<extendedcrafting:table_ultimate>);

mods.extendedcrafting.TableCrafting.addShaped(3, <nuclearcraft:fusion_core>, [
	[<ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>], 
	[null, <ore:itemEnhancedMachineChassi>, <simplyjetpacks:metaitemmods:6>, <mekanism:basicblock2:2>, <simplyjetpacks:metaitemmods:6>, <ore:itemEnhancedMachineChassi>, null], 
	[null, <ore:itemEnhancedMachineChassi>, <mekanism:reinforcedplasticblock:15>, <mekanismgenerators:generator:7>, <mekanism:reinforcedplasticblock:15>, <ore:itemEnhancedMachineChassi>, null], 
	[<nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>, <pneumaticcraft:printed_circuit_board>, <mekanismgenerators:generator:7>, <pneumaticcraft:printed_circuit_board>, <nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>], 
	[null, <ore:itemEnhancedMachineChassi>, <mekanism:reinforcedplasticblock:15>, <mekanismgenerators:generator:7>, <mekanism:reinforcedplasticblock:15>, <ore:itemEnhancedMachineChassi>, null], 
	[null, <ore:itemEnhancedMachineChassi>, <simplyjetpacks:metaitemmods:6>, <mekanism:basicblock2:2>, <simplyjetpacks:metaitemmods:6>, <ore:itemEnhancedMachineChassi>, null], 
	[<ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <tinymobfarm:ultimate_farm>, [
	[null, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, null], 
	[null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <draconicevolution:dragon_heart>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null], 
	[null, <ore:ingotStellarAlloy>, <tinymobfarm:inferno_farm>, <draconicevolution:chaotic_core>, <tinymobfarm:inferno_farm>, <ore:ingotStellarAlloy>, null], 
	[null, <ore:ingotStellarAlloy>, <draconicevolution:chaotic_core>, <extendedcrafting:singularity_custom:101>, <draconicevolution:chaotic_core>, <ore:ingotStellarAlloy>, null], 
	[null, <ore:ingotStellarAlloy>, <tinymobfarm:inferno_farm>, <draconicevolution:chaotic_core>, <tinymobfarm:inferno_farm>, <ore:ingotStellarAlloy>, null], 
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullEnderResonator>, <ore:skullEnderResonator>, <ore:skullEnderResonator>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], 
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <alchemistry:fusion_controller>, [
	[<ore:plateElite>, <ore:plateDU>, <ore:plateDU>, <mekanism:basicblock2:2>, <ore:plateDU>, <ore:plateDU>, <ore:plateElite>], 
	[<ore:plateDU>, <appliedenergistics2:controller>, <mekanism:basicblock2:4>, <nuclearcraft:voltaic_pile_elite>, <mekanism:basicblock2:3>, <appliedenergistics2:controller>, <ore:plateDU>], 
	[<ore:plateDU>, <mekanism:basicblock2:3>, <nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>, <mekanism:basicblock2:4>, <ore:plateDU>], 
	[<mekanism:basicblock2:2>, <nuclearcraft:voltaic_pile_elite>, <nuclearcraft:fusion_connector>, <forge:bucketfilled>, <nuclearcraft:fusion_connector>, <nuclearcraft:voltaic_pile_elite>, <mekanism:basicblock2:2>], 
	[<ore:plateDU>, <mekanism:basicblock2:4>, <nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>, <mekanism:basicblock2:3>, <ore:plateDU>], 
	[<ore:plateDU>, <appliedenergistics2:controller>, <mekanism:basicblock2:3>, <nuclearcraft:voltaic_pile_elite>, <mekanism:basicblock2:4>, <appliedenergistics2:controller>, <ore:plateDU>], 
	[<ore:plateElite>, <ore:plateDU>, <ore:plateDU>, <mekanism:basicblock2:2>, <ore:plateDU>, <ore:plateDU>, <ore:plateElite>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <minecraft:end_crystal>*4, [
	[null, null, null, <botania:elfglass>, null, null, null], 
	[null, null, <botania:elfglass>, <draconicevolution:wyvern_core>, <botania:elfglass>, null, null], 
	[null, <botania:elfglass>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <botania:elfglass>, null], 
	[null, null, <botania:elfglass>, <draconicevolution:wyvern_core>, <botania:elfglass>, null, null], 
	[null, null, <ore:obsidian>, <botania:elfglass>, <ore:obsidian>, null, null], 
	[null, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, null], 
	[<ore:obsidian>, <ore:obsidian>, <ore:dustDraconium>, <ore:dustDraconium>, <ore:dustDraconium>, <ore:obsidian>, <ore:obsidian>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<ore:ingotImperomite>, <extendedcrafting:material:11>, <ore:ingotImperomite>, <extendedcrafting:material:11>, <ore:ingotImperomite>, <extendedcrafting:material:11>, <ore:ingotImperomite>], 
	[<ore:ingotImperomite>, <extendedcrafting:storage:7>, <ore:ingotImperomite>, <extendedcrafting:singularity_custom:102>, <ore:ingotImperomite>, <extendedcrafting:storage:7>, <ore:ingotImperomite>], 
	[<ore:ingotImperomite>, <ore:ingotImperomite>, <ore:ingotImperomite>, <ore:ingotImperomite>, <ore:ingotImperomite>, <ore:ingotImperomite>, <ore:ingotImperomite>], 
	[null, null, <ore:ingotImperomite>, <extendedcrafting:table_elite>, <ore:ingotImperomite>, null, null], 
	[null, null, <ore:ingotImperomite>, <extendedcrafting:table_elite>, <ore:ingotImperomite>, null, null], 
	[<ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>], 
	[<ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>]
]);