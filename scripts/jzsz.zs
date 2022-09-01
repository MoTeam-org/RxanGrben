/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<betterbuilderswands:wandstone>);
recipes.remove(<betterbuilderswands:wandiron>);
recipes.remove(<betterbuilderswands:wanddiamond>);


recipes.addShaped(<betterbuilderswands:wandstone>,
[[null,null,<minecraft:stone>],
 [null,<immersiveengineering:material>,null],
 [<immersiveengineering:material>,null,null]]);
 
 recipes.addShaped(<betterbuilderswands:wandiron>,
[[null,null,<minecraft:iron_ingot>],
 [null,<immersiveengineering:material>,null],
 [<immersiveengineering:material>,null,null]]);
 
 recipes.addShaped(<betterbuilderswands:wanddiamond>,
[[null,null,<botania:manaresource:2>],
 [null,<botania:manaresource:3>,null],
 [<botania:manaresource:3>,null,null]]);
