import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_12", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(1000);
reci.addItemInput(<minecraft:emerald_block>);
reci.addItemOutput(<actuallyadditions:block_crystal:4>);
reci.build();