import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_2", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(60);
reci.addItemInput(<minecraft:redstone>);
reci.addItemOutput(<actuallyadditions:item_crystal>);
reci.build();
