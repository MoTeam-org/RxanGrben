import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_4", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(80);
reci.addItemInput(<minecraft:iron_ingot>);
reci.addItemOutput(<actuallyadditions:item_crystal:5>);
reci.build();