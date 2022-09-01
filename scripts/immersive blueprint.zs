import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//删除蓝图合成项
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);

//删除挖掘组件合成
recipes.remove(<oeintegration:excavatemodifier>);

//添加蓝图合成项
//molds:金属冲压蓝图
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold>, [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>, <immersiveengineering:tool:1>, <immersiveengineering:tool>]);

//components:制作组件
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>*3, [<tconstruct:clear_glass>, <ore:plateNickel>, <immersiveengineering:material:21>, <minecraft:redstone>, <ore:plateCopper>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <oeintegration:excavatemodifier>, [<thermalfoundation:material:288>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:material:27>, <immersiveengineering:tool:1>, <immersiveengineering:tool>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <modularmachinery:itemblueprint>, [<immersiveengineering:material:27>, <immersiveengineering:material:27>, <thermalfoundation:material:320>, <thermalfoundation:material:320>, <immersiveengineering:toolupgrade:10>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:lt"}), [<immersiveengineering:maintenance_kit>, <immersivepetroleum:metal_device:1>, <immersiveengineering:wooden_device0:5>, <modularmachinery:itemblueprint>, <immersiveengineering:tool:1>, <immersiveengineering:tool>]);