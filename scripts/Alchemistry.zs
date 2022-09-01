/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<alchemistry:chemical_dissolver>);
recipes.remove(<alchemistry:electrolyzer>);
recipes.remove(<alchemistry:atomizer>);
recipes.remove(<alchemistry:liquifier>);
recipes.remove(<alchemistry:evaporator>);
recipes.remove(<alchemistry:fission_casing>);
recipes.remove(<alchemistry:fusion_casing>);


recipes.addShaped(<alchemistry:chemical_dissolver>,
[[<mekanism:reinforcedplasticblock:15>,<mekanism:machineblock:12>,<mekanism:reinforcedplasticblock:15>],
 [<mekanismgenerators:reactorglass>,<mekanism:machineblock2:6>,<mekanismgenerators:reactorglass>],
 [<mekanism:reinforcedplasticblock:15>,<mekanism:machineblock2:14>,<mekanism:reinforcedplasticblock:15>]]);
 
 recipes.addShaped(<alchemistry:electrolyzer>,
[[<mekanism:basicblock2>,<mekanism:controlcircuit:2>,<mekanism:basicblock2>],
 [<mekanism:machineblock2:11>.withTag({tier: 0}),<mekanism:electrolyticcore>,<mekanism:machineblock2:11>.withTag({tier: 0})],
 [<mekanism:basicblock2>,<mekanism:machineblock3:4>,<mekanism:basicblock2>]]);
 
 recipes.addShaped(<alchemistry:atomizer>,
[[<thermalfoundation:material:515>,<thermalexpansion:tank>.withTag({Level: 0}),<thermalfoundation:material:514>],
 [<thermalfoundation:material:162>,<thermalexpansion:frame:64>,<thermalfoundation:material:162>],
 [<thermalfoundation:material:162>,<mekanism:gastank>.withTag({tier: 0}),<thermalfoundation:material:162>]]);
 
 recipes.addShaped(<alchemistry:liquifier>,
[[<thermalfoundation:material:515>,<thermaldynamics:servo:1>,<thermalfoundation:material:514>],
 [<thermalfoundation:material:162>,<mekanism:gaugedropper>,<thermalfoundation:material:162>],
 [<thermalfoundation:material:162>,<mekanism:machineblock2:11>.withTag({tier: 0}),<thermalfoundation:material:162>]]);
 
 recipes.addShaped(<alchemistry:evaporator>,
[[null,null,null],
 [<thermalfoundation:material:352>,null,<thermalfoundation:material:352>],
 [<thermalfoundation:material:352>,<thermalfoundation:material:352>,<thermalfoundation:material:352>]]);
 
 recipes.addShaped(<alchemistry:fission_casing>*4,
[[<ore:ingotBarium>,<ore:ingotMagnesium>,<ore:ingotBarium>],
 [<ore:ingotMagnesium>,<mekanism:reinforcedalloy>,<ore:ingotMagnesium>],
 [<ore:ingotBarium>,<ore:ingotMagnesium>,<ore:ingotBarium>]]);
 
 recipes.addShaped(<alchemistry:fusion_casing>*4,
[[<ore:ingotTungsten>,<ore:ingotNeodymium>,<ore:ingotTungsten>],
 [<ore:ingotNeodymium>,<mekanism:atomicalloy>,<ore:ingotNeodymium>],
 [<ore:ingotTungsten>,<ore:ingotNeodymium>,<ore:ingotTungsten>]]);