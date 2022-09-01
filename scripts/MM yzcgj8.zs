import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_8", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(600);
reci.addItemInput(<minecraft:redstone_block>);
reci.addItemOutput(<actuallyadditions:block_crystal>);
reci.build();
