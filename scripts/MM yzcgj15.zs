import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_15", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(500);
reci.addItemInput(<minecraft:red_mushroom>);
reci.addItemOutput(<minecraft:nether_wart>);
reci.build();