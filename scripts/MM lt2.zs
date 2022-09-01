import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_2", "lt", 200, 0);

reci.addEnergyPerTickInput(1024);

reci.addItemInput(<immersiveengineering:drillhead>);
reci.addItemInput(<immersiveengineering:material:27>*4);
reci.addItemInput(<immersiveengineering:metal_decoration0:5>*8);
reci.addItemInput(<immersiveengineering:metal_decoration0>*8);
reci.addItemInput(<immersiveengineering:metal_decoration0:4>*16);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:kz1"}));

reci.build();