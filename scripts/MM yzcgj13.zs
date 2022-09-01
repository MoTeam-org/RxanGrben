import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_13", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(1500);
reci.addItemInput(<minecraft:sand>);
reci.addItemOutput(<minecraft:soul_sand>);
reci.build();