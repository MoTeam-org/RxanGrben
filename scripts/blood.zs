//mods.bloodmagic.BloodAltar.addRecipe(IItemStack output, IItemStack input, int minimumTier, int syphon, int consumeRate, int drainRate);
 
//相关参数解释：
//output：物品输出
//input：物品输入
//minimumTier：需要的祭坛等级，写0为I级
//syphon：需要LP总数
//consumeRate：消耗LP每tick的数量
//drainRate：当LP完全消耗后，每tick进度退回LP量（可以用熔炉烧一半没有燃料了类比）

recipes.remove(<betterbuilderswands:wandunbreakable>);
mods.bloodmagic.BloodAltar.addRecipe(
<betterbuilderswands:wandunbreakable>,
<betterbuilderswands:wanddiamond>,
3,
50000,
500,
5
);
recipes.remove(<betterbuilderswands:wandunbreakable>);
mods.bloodmagic.BloodAltar.addRecipe(
<draconicevolution:dragon_heart>,
<minecraft:dragon_egg>,
4,
120000,
500,
5
);


/*
recipes.remove();

recipes.addShaped(null,
[[null,null,null],
 [null,null,null],
 [null,null,null]]);
*/

recipes.remove(<bloodmagic:soul_snare>);


recipes.addShaped(<bloodmagic:soul_snare>*8,
[[<botania:manaresource:16>,<botania:manaresource>,<botania:manaresource:16>],
 [<botania:manaresource>,<botania:manaresource:23>,<botania:manaresource>],
 [<botania:manaresource:16>,<botania:manaresource>,<botania:manaresource:16>]]);

//输出,输入,催化剂
//mods.bloodmagic.AlchemyArray.addRecipe(<minecraft:diamond>, <minecraft:stick>, <minecraft:grass>);

mods.bloodmagic.AlchemyArray.addRecipe(<enderio:item_material:53>, <enderio:item_material>, <enderio:item_material:52>);