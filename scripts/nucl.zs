/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<nuclearcraft:part>);
recipes.remove(<nuclearcraft:fusion_connector>);
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.remove(<nuclearcraft:part:1>);
recipes.remove(<nuclearcraft:nuclear_furnace_idle>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:4>);
recipes.remove(<nuclearcraft:fission_block:1>);
recipes.remove(<nuclearcraft:isotope_separator_idle>);
recipes.remove(<nuclearcraft:fusion_electromagnet_idle>);
recipes.remove(<nuclearcraft:alloy_furnace_idle>);

recipes.addShaped(<nuclearcraft:part>*4,
[[<thermalfoundation:material:323>,<mekanism:enrichedalloy>,<thermalfoundation:material:323>],
 [<mekanism:enrichedalloy>,<nuclearcraft:ingot:8>,<mekanism:enrichedalloy>],
 [<thermalfoundation:material:323>,<mekanism:enrichedalloy>,<thermalfoundation:material:323>]]);
 
 recipes.addShaped(<nuclearcraft:manufactory_idle>,
[[<mekanism:reinforcedplasticblock:8>,<mekanism:energytablet>,<mekanism:reinforcedplasticblock:8>],
 [<mekanism:basicblock:8>,<mekanism:controlcircuit:2>,<mekanism:basicblock:8>],
 [<mekanism:reinforcedplasticblock:8>,<nuclearcraft:part:4>,<mekanism:reinforcedplasticblock:8>]]);
 
 recipes.addShaped(<nuclearcraft:part:1>*4,
[[<nuclearcraft:part>,<mekanism:ingot>,<nuclearcraft:part>],
 [<mekanism:ingot>,<mekanism:reinforcedalloy>,<mekanism:ingot>],
 [<nuclearcraft:part>,<mekanism:ingot>,<nuclearcraft:part>]]);
 
 recipes.addShaped(<nuclearcraft:nuclear_furnace_idle>,
[[<nuclearcraft:part:1>,<nuclearcraft:alloy:1>,<nuclearcraft:part:1>],
 [<nuclearcraft:alloy:1>,<actuallyadditions:block_furnace_double>,<nuclearcraft:alloy:1>],
 [<nuclearcraft:part:1>,<nuclearcraft:alloy:1>,<nuclearcraft:part:1>]]);
 
 recipes.addShaped(<nuclearcraft:part:10>,
[[<thermalfoundation:material:323>,<thermalfoundation:material:160>,<thermalfoundation:material:323>],
 [<thermalfoundation:material:160>,<nuclearcraft:alloy:1>,<thermalfoundation:material:160>],
 [<thermalfoundation:material:323>,<thermalfoundation:material:160>,<thermalfoundation:material:323>]]);
 
 recipes.addShaped(<nuclearcraft:part:4>,
[[<immersiveengineering:material:20>,<immersiveengineering:material:20>,<immersiveengineering:material:20>],
 [<immersiveengineering:material:20>,<immersiveengineering:material:2>,<immersiveengineering:material:20>],
 [<immersiveengineering:material:20>,<immersiveengineering:material:20>,<immersiveengineering:material:20>]]);
 
 recipes.addShaped(<nuclearcraft:fission_block:1>*4,
[[null,<nuclearcraft:part:1>,null],
 [<nuclearcraft:part:1>,<minecraft:obsidian>,<nuclearcraft:part:1>],
 [null,<nuclearcraft:part:1>,null]]);
 
 recipes.addShaped(<nuclearcraft:isotope_separator_idle>,
[[<nuclearcraft:part:1>,<nuclearcraft:part:8>,<nuclearcraft:part:1>],
 [<mekanism:energytablet>,<nuclearcraft:part:10>,<mekanism:energytablet>],
 [<nuclearcraft:part:1>,<nuclearcraft:part:8>,<nuclearcraft:part:1>]]);
 
 recipes.addShaped(<nuclearcraft:fusion_connector>,
[[<nuclearcraft:part:1>,<nuclearcraft:alloy:1>,<nuclearcraft:part:1>],
 [<nuclearcraft:alloy:1>,<mekanism:transmitter:6>.withTag({tier: 3}),<nuclearcraft:alloy:1>],
 [<nuclearcraft:part:1>,<nuclearcraft:alloy:1>,<nuclearcraft:part:1>]]);
 
 recipes.addShaped(<nuclearcraft:fusion_electromagnet_idle>*2,
[[<nuclearcraft:part:5>,<nuclearcraft:part:1>,<nuclearcraft:part:5>],
 [<nuclearcraft:part:1>,<alchemistry:ingot:41>,<nuclearcraft:part:1>],
 [<nuclearcraft:part:5>,<nuclearcraft:part:1>,<nuclearcraft:part:5>]]);

 recipes.addShaped(<nuclearcraft:alloy_furnace_idle>,
[[<nuclearcraft:part>,<mekanism:controlcircuit:1>,<nuclearcraft:part>],
 [<mekanism:ingot>,<minecraft:furnace>,<mekanism:ingot>],
 [<nuclearcraft:part>,<nuclearcraft:part:4>,<nuclearcraft:part>]]);
 