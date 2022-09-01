/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<modularmachinery:blockcasing>);
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.remove(<modularmachinery:blockenergyinputhatch>);
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.remove(<modularmachinery:blockenergyoutputhatch>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
recipes.remove(<modularmachinery:blockcontroller>);


recipes.addShaped(<modularmachinery:blockcasing>, [
	[null, <modularmachinery:itemmodularium>, null], 
	[<modularmachinery:itemmodularium>, <ore:scaffoldingSteel>, <modularmachinery:itemmodularium>], 
	[null, <modularmachinery:itemmodularium>, null]
]);

recipes.addShaped(<modularmachinery:blockcasing:4>, [
	[<ore:ingotRefinedObsidian>, <modularmachinery:blockcasing>, <ore:ingotRefinedObsidian>], 
	[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], 
	[<ore:ingotRefinedObsidian>, <modularmachinery:blockcasing>, <ore:ingotRefinedObsidian>]
]);

recipes.addShaped(<modularmachinery:blockinputbus:2>, [
	[null, <ironchest:iron_chest:3>, null], 
	[<ironchest:iron_chest:3>, <modularmachinery:blockinputbus:1>, <ironchest:iron_chest:3>], 
	[null, <ironchest:iron_chest:3>, null]
]);

recipes.addShaped(<modularmachinery:blockinputbus:3>, [
	[null, <ironchest:iron_chest>, null], 
	[<actuallyadditions:block_giant_chest>, <modularmachinery:blockinputbus:2>, <actuallyadditions:block_giant_chest>], 
	[null, <ironchest:iron_chest>, null]
]);

recipes.addShaped(<modularmachinery:blockinputbus:4>, [
	[null, <ironchest:iron_chest:1>, null], 
	[<ironchest:iron_chest:4>, <modularmachinery:blockinputbus:3>, <ironchest:iron_chest:4>], 
	[null, <ironchest:iron_chest:1>, null]
]);

recipes.addShaped(<modularmachinery:blockinputbus:5>, [
	[<ironchest:iron_chest:2>, <actuallyadditions:block_giant_chest_medium>, <ironchest:iron_chest:2>], 
	[<actuallyadditions:block_giant_chest_medium>, <modularmachinery:blockinputbus:4>, <actuallyadditions:block_giant_chest_medium>], 
	[<ironchest:iron_chest:2>, <actuallyadditions:block_giant_chest_medium>, <ironchest:iron_chest:2>]
]);

recipes.addShaped(<modularmachinery:blockinputbus:6>, [
	[<actuallyadditions:block_giant_chest_large>, <appliedenergistics2:material:37>, <actuallyadditions:block_giant_chest_large>], 
	[<appliedenergistics2:material:37>, <modularmachinery:blockinputbus:5>, <appliedenergistics2:material:37>], 
	[<actuallyadditions:block_giant_chest_large>, <appliedenergistics2:material:37>, <actuallyadditions:block_giant_chest_large>]
]);

recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
	[null, <ironchest:iron_chest:3>, null], 
	[<ironchest:iron_chest:3>, <modularmachinery:blockoutputbus:1>, <ironchest:iron_chest:3>], 
	[null, <ironchest:iron_chest:3>, null]
]);

recipes.addShaped(<modularmachinery:blockoutputbus:3>, [
	[null, <actuallyadditions:block_giant_chest>, null], 
	[<ironchest:iron_chest>, <modularmachinery:blockoutputbus:2>, <ironchest:iron_chest>], 
	[null, <actuallyadditions:block_giant_chest>, null]
]);

recipes.addShaped(<modularmachinery:blockoutputbus:4>, [
	[null, <ironchest:iron_chest:4>, null], 
	[<ironchest:iron_chest:1>, <modularmachinery:blockoutputbus:3>, <ironchest:iron_chest:1>], 
	[null, <ironchest:iron_chest:4>, null]
]);

recipes.addShaped(<modularmachinery:blockoutputbus:5>, [
	[<actuallyadditions:block_giant_chest_medium>, <ironchest:iron_chest:2>, <actuallyadditions:block_giant_chest_medium>], 
	[<ironchest:iron_chest:2>, <modularmachinery:blockoutputbus:4>, <ironchest:iron_chest:2>], 
	[<actuallyadditions:block_giant_chest_medium>, <ironchest:iron_chest:2>, <actuallyadditions:block_giant_chest_medium>]
]);

recipes.addShaped(<modularmachinery:blockoutputbus:6>, [
	[<appliedenergistics2:material:37>, <actuallyadditions:block_giant_chest_large>, <appliedenergistics2:material:37>], 
	[<actuallyadditions:block_giant_chest_large>, <modularmachinery:blockoutputbus:5>, <actuallyadditions:block_giant_chest_large>], 
	[<appliedenergistics2:material:37>, <actuallyadditions:block_giant_chest_large>, <appliedenergistics2:material:37>]
]);


recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [
	[null, null, null], 
	[<thermalexpansion:tank>.withTag({Level: 0}), <modularmachinery:blockfluidoutputhatch:1>, <thermalexpansion:tank>.withTag({Level: 0})], 
	[null, null, null]
]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [
	[null, <thermaldynamics:duct_16>, null], 
	[<thermalexpansion:tank>.withTag({Level: 0}), <modularmachinery:blockfluidoutputhatch:2>, <thermalexpansion:tank>.withTag({Level: 0})], 
	[null, <thermaldynamics:duct_16>, null]
]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>, [
	[<thermaldynamics:duct_16:2>, <mekanism:machineblock2:11>.withTag({tier: 0}), <thermaldynamics:duct_16:2>], 
	[<thermaldynamics:duct_16>, <modularmachinery:blockfluidoutputhatch:3>, <thermaldynamics:duct_16>], 
	[<thermaldynamics:duct_16:2>, <mekanism:machineblock2:11>.withTag({tier: 0}), <thermaldynamics:duct_16:2>]
]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>, [
	[<thermaldynamics:duct_16:6>, <mekanism:machineblock2:11>.withTag({tier: 1}), <thermaldynamics:duct_16:6>], 
	[<thermaldynamics:duct_16:4>, <modularmachinery:blockfluidoutputhatch:4>, <thermaldynamics:duct_16:4>], 
	[<thermaldynamics:duct_16:6>, <mekanism:machineblock2:11>.withTag({tier: 1}), <thermaldynamics:duct_16:6>]
]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>, [
	[<mekanism:transmitter:1>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 2}), <mekanism:transmitter:1>.withTag({tier: 3})], 
	[<mekanism:transmitter:1>.withTag({tier: 3}), <modularmachinery:blockfluidoutputhatch:5>, <mekanism:transmitter:1>.withTag({tier: 3})], 
	[<mekanism:transmitter:1>.withTag({tier: 3}), <mekanism:machineblock2:11>.withTag({tier: 2}), <mekanism:transmitter:1>.withTag({tier: 3})]
]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>, [
	[<mekanism:transmitter:1>, <appliedenergistics2:material:55>, <mekanism:transmitter:1>], 
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <modularmachinery:blockfluidoutputhatch:6>, <mekanism:machineblock2:11>.withTag({tier: 3})], 
	[<mekanism:transmitter:1>, <appliedenergistics2:material:55>, <mekanism:transmitter:1>]
]);


recipes.addShaped(<gugu-utils:sparkmanahatch>.withTag({}), [
	[<modularmachinery:itemmodularium>, <botanicadds:mana_lapis>, <modularmachinery:itemmodularium>], 
	[<botanianeedsit:mana_capacitor_manasteel:1>, <botania:sparkupgrade:1>, <botanianeedsit:mana_capacitor_manasteel:1>], 
	[<modularmachinery:itemmodularium>, <botanicadds:mana_lapis>, <modularmachinery:itemmodularium>]
]);

recipes.addShaped(<gugu-utils:sparkmanahatch:1>.withTag({}), [
	[<modularmachinery:itemmodularium>, <ore:ingotManasteel>, <modularmachinery:itemmodularium>], 
	[<botanianeedsit:mana_capacitor_manasteel>, <botania:sparkupgrade:2>, <botanianeedsit:mana_capacitor_manasteel>], 
	[<modularmachinery:itemmodularium>, <ore:ingotManasteel>, <modularmachinery:itemmodularium>]
]);


recipes.addShaped(<modularmachinery:blockenergyinputhatch>, [
	[<modularmachinery:itemmodularium>, <ore:blockRedstone>, <modularmachinery:itemmodularium>], 
	[<ore:blockRedstone>, <modularmachinery:blockcasing>, <ore:blockRedstone>], 
	[<modularmachinery:itemmodularium>, <ore:blockRedstone>, <modularmachinery:itemmodularium>]
]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [
	[null, <immersiveengineering:wirecoil:6>, null], 
	[<immersiveengineering:wirecoil:6>, <modularmachinery:blockenergyinputhatch>, <immersiveengineering:wirecoil:6>], 
	[null, <immersiveengineering:wirecoil:6>, null]
]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
	[null, <immersiveengineering:wirecoil:7>, null], 
	[<immersiveengineering:wirecoil:7>, <modularmachinery:blockenergyinputhatch:1>, <immersiveengineering:wirecoil:7>], 
	[null, <immersiveengineering:wirecoil:7>, null]
]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [
	[<immersiveengineering:stone_decoration:8>, <immersiveengineering:wirecoil:2>, <immersiveengineering:stone_decoration:8>], 
	[<immersiveengineering:wirecoil:2>, <modularmachinery:blockenergyinputhatch:2>, <immersiveengineering:wirecoil:2>], 
	[<immersiveengineering:stone_decoration:8>, <immersiveengineering:wirecoil:2>, <immersiveengineering:stone_decoration:8>]
]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [
	[<thermaldynamics:duct_0:4>, <thermalexpansion:cell>.withTag({Level: 0}), <thermaldynamics:duct_0:4>], 
	[<thermaldynamics:duct_0:4>, <modularmachinery:blockenergyinputhatch:3>, <thermaldynamics:duct_0:4>], 
	[<thermaldynamics:duct_0:4>, <thermalexpansion:cell>.withTag({Level: 0}), <thermaldynamics:duct_0:4>]
]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [
	[<thermaldynamics:duct_0:5>, <thermalexpansion:capacitor:4>, <thermaldynamics:duct_0:5>], 
	[<thermaldynamics:duct_0:5>, <modularmachinery:blockenergyinputhatch:4>, <thermaldynamics:duct_0:5>], 
	[<thermaldynamics:duct_0:5>, <thermalexpansion:capacitor:4>, <thermaldynamics:duct_0:5>]
]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [
	[<mekanism:transmitter>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:transmitter>.withTag({tier: 3})], 
	[<mekanism:transmitter>.withTag({tier: 3}), <modularmachinery:blockenergyinputhatch:5>, <mekanism:transmitter>.withTag({tier: 3})], 
	[<mekanism:transmitter>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:transmitter>.withTag({tier: 3})]
]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [
	[<nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:voltaic_pile_elite>, <nuclearcraft:accelerator_electromagnet_idle>], 
	[<nuclearcraft:accelerator_electromagnet_idle>, <modularmachinery:blockenergyinputhatch:6>, <nuclearcraft:accelerator_electromagnet_idle>], 
	[<nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:voltaic_pile_elite>, <nuclearcraft:accelerator_electromagnet_idle>]
]);


recipes.addShaped(<modularmachinery:blockenergyoutputhatch>, [
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:blockRedstone>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>], 
	[<ore:blockRedstone>, <modularmachinery:itemmodularium>, <ore:blockRedstone>]
]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:1>, [
	[null, <immersiveengineering:wirecoil:6>, null], 
	[<immersiveengineering:wirecoil:6>, <modularmachinery:blockenergyoutputhatch>, <immersiveengineering:wirecoil:6>], 
	[null, <immersiveengineering:wirecoil:6>, null]
]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [
	[null, <immersiveengineering:wirecoil:7>, null], 
	[<immersiveengineering:wirecoil:7>, <modularmachinery:blockenergyoutputhatch:1>, <immersiveengineering:wirecoil:7>], 
	[null, <immersiveengineering:wirecoil:7>, null]
]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>, [
	[<immersiveengineering:stone_decoration:8>, <immersiveengineering:wirecoil:2>, <immersiveengineering:stone_decoration:8>], 
	[<immersiveengineering:wirecoil:2>, <modularmachinery:blockenergyoutputhatch:2>, <immersiveengineering:wirecoil:2>], 
	[<immersiveengineering:stone_decoration:8>, <immersiveengineering:wirecoil:2>, <immersiveengineering:stone_decoration:8>]
]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:4>, [
	[<thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>], 
	[<thermalexpansion:cell>.withTag({Level: 0}), <modularmachinery:blockenergyoutputhatch:3>, <thermalexpansion:cell>.withTag({Level: 0})], 
	[<thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>]
]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:5>, [
	[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>], 
	[<thermalexpansion:capacitor:4>, <modularmachinery:blockenergyoutputhatch:4>, <thermalexpansion:capacitor:4>], 
	[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>]
]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:6>, [
	[<mekanism:transmitter>.withTag({tier: 3}), <mekanism:transmitter>.withTag({tier: 3}), <mekanism:transmitter>.withTag({tier: 3})], 
	[<mekanism:energycube>.withTag({tier: 3}), <modularmachinery:blockenergyoutputhatch:5>, <mekanism:energycube>.withTag({tier: 3})], 
	[<mekanism:transmitter>.withTag({tier: 3}), <mekanism:transmitter>.withTag({tier: 3}), <mekanism:transmitter>.withTag({tier: 3})]
]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [
	[<nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:accelerator_electromagnet_idle>], 
	[<nuclearcraft:voltaic_pile_elite>, <modularmachinery:blockenergyoutputhatch:6>, <nuclearcraft:voltaic_pile_elite>], 
	[<nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:accelerator_electromagnet_idle>]
]);


recipes.addShaped(<modularmachinery:blockcasing:3>*4, [
	[<modularmachinery:blockcasing>, <ore:plateSteel>, <modularmachinery:blockcasing>], 
	[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>], 
	[<modularmachinery:blockcasing>, <ore:plateSteel>, <modularmachinery:blockcasing>]
]);

recipes.addShaped(<modularmachinery:blockcasing:1>*4, [
	[<modularmachinery:blockcasing>, <ore:fenceSteel>, <modularmachinery:blockcasing>], 
	[<ore:fenceSteel>, <mekanismgenerators:turbineblade>, <ore:fenceSteel>], 
	[<modularmachinery:blockcasing>, <ore:fenceSteel>, <modularmachinery:blockcasing>]
]);

recipes.addShaped(<modularmachinery:blockcontroller>, [
	[<ore:electronTube>, <immersiveengineering:wooden_device0:3>, <ore:electronTube>], 
	[<modularmachinery:blockcasing>, <immersiveengineering:metal_decoration0:3>, <modularmachinery:blockcasing>], 
	[<immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>]
]);

recipes.addShaped(<modularmachinery:blockcontroller>, [
	[<ore:alloyAdvanced>, <mekanism:configurationcard>, <ore:alloyAdvanced>], 
	[<modularmachinery:blockcasing>, <ore:ingotRefinedObsidian>, <modularmachinery:blockcasing>], 
	[<ore:circuitAdvanced>, <ore:circuitBasic>, <ore:circuitAdvanced>]
]);