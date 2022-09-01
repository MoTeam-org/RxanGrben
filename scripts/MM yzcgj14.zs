import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_14", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(1250);
reci.addItemInput(<minecraft:rotten_flesh>);
reci.addItemOutput(<minecraft:leather>);
reci.build();