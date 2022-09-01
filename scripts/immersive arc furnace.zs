//电弧炉合成
//mods.immersiveengineering.ArcFurnace.addRecipe(输出, 输入, 炉渣, 时间(tick), 每tick能量消耗, 催化剂(可选), 特殊配方类型(可选));

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:54>, <ore:itemEndSteelMachineChassi>, <enderio:item_material:20>, 200, 2048, [<enderio:item_material:67>]);

mods.immersiveengineering.ArcFurnace.addRecipe(<mekanism:tierinstaller:2>, <mekanism:polyethene:2>, <mekanism:dust:2>, 200, 2048, [<mekanism:controlcircuit:2>*4,<mekanism:reinforcedalloy>*4]);

mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:2>, <thermalfoundation:material:103>, 200, 2048, [<thermalfoundation:material:294>,<thermalfoundation:material:359>*4]);

mods.immersiveengineering.ArcFurnace.addRecipe(<extendedcrafting:material>*2, <enderio:item_alloy_ingot:6>, <taiga:eezo_dust>, 100, 2048, [<taiga:eezo_ingot>]);