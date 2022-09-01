import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_19", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(850);
reci.addItemInput(<minecraft:quartz_block:1>);
reci.addItemOutput(<actuallyadditions:block_testifi_bucks_green_wall>);
reci.build();