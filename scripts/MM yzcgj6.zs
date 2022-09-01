import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_6", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(100);
reci.addItemInput(<minecraft:emerald>);
reci.addItemOutput(<actuallyadditions:item_crystal:4>);
reci.build();