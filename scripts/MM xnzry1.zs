import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("xnzry_1", "xnzry", 160, 0);

reci.addItemInput(<minecraft:iron_ore>);
reci.addItemOutput(<astralsorcery:blockcustomore:1>);
reci.addStarlightInput(1200);
reci.build();