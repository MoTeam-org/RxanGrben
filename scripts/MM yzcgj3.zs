import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_3", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(60);
reci.addItemInput(<minecraft:dye:4>);
reci.addItemOutput(<actuallyadditions:item_crystal:1>);
reci.build();