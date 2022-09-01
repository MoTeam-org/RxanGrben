import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_1", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(50);
reci.addItemInput(<minecraft:coal>);
reci.addItemOutput(<actuallyadditions:item_crystal:3>);
reci.build();

