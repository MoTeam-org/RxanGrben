import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_7", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(500);
reci.addItemInput(<minecraft:coal_block>);
reci.addItemOutput(<actuallyadditions:block_crystal:3>);
reci.build();