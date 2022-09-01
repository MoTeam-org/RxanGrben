import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);

mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:352>,<liquid:steel>);

//移除一个固体熔炼为液体的合成：输出流体,融化物品

mods.tconstruct.Melting.removeRecipe(<liquid:refined_obsidian>,<mekanism:otherdust:5>);

//通过浇筑盆转化物品：浇筑产生物品,浇筑需物品,浇筑需流体,数值,true,时间
recipes.remove(<bonsaitrees:bonsaipot>);
mods.tconstruct.Casting.addBasinRecipe(<bonsaitrees:bonsaipot>, <minecraft:flower_pot>, <liquid:clay>, 2304, true, 400);

