import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_10", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(800);
reci.addItemInput(<minecraft:iron_block>);
reci.addItemOutput(<actuallyadditions:block_crystal:5>);
reci.build();