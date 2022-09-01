import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("xnzry_4", "xnzry", 10, 0);

reci.addItemInput(<minecraft:log>*4);
reci.addItemOutput(<astralsorcery:blockinfusedwood>*4);
reci.addStarlightInput(600);
reci.build();