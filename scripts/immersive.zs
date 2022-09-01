/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

//删除合成
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}));
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:stone_decoration:1>);

//添加合成
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2,
[[null, <thermalfoundation:material:352>, null],
[<thermalfoundation:material:352>, <immersiveengineering:stone_decoration:7>, <thermalfoundation:material:352>],
[null, <thermalfoundation:material:352>, null]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}), 
[[<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], 
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:wooden_device1>, 
[[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],
[<immersiveengineering:material:10>, <thermalfoundation:material:288>, <immersiveengineering:material:10>], 
[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]]);

recipes.addShaped(<immersiveengineering:wooden_device1:1>, 
[[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
[<immersiveengineering:material:11>, <thermalfoundation:material:288>, <immersiveengineering:material:11>], 
[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}),
[[<thermalfoundation:material:352>,<immersiveengineering:material:9>,<thermalfoundation:material:352>],
 [<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
 [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
 
recipes.addShaped(<immersiveengineering:material:9>,
[[<thermalfoundation:material:160>,null,<thermalfoundation:material:160>],
 [null,<thermalfoundation:material:164>,null],
 [<thermalfoundation:material:160>,null,<thermalfoundation:material:160>]]);
 
 recipes.addShaped(<immersiveengineering:material:9>,
[[<thermalfoundation:material:160>,null,<thermalfoundation:material:160>],
 [null,<thermalfoundation:material:163>,null],
 [<thermalfoundation:material:160>,null,<thermalfoundation:material:160>]]);
 
 recipes.addShaped(<immersiveengineering:stone_decoration>*3,
[[<minecraft:clay_ball>,<tconstruct:materials>,<minecraft:clay_ball>],
 [<tconstruct:materials>,<tconstruct:seared>,<tconstruct:materials>],
 [<minecraft:clay_ball>,<tconstruct:materials>,<minecraft:clay_ball>]]);

 recipes.addShaped(<immersiveengineering:stone_decoration:1>*3,
[[<tconstruct:soil>,<minecraft:brick>,<tconstruct:soil>],
 [<minecraft:brick>,<tconstruct:seared>,<minecraft:brick>],
 [<tconstruct:soil>,<minecraft:brick>,<tconstruct:soil>]]);