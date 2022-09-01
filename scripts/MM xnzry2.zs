import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("xnzry_2", "xnzry", 80, 0);

reci.addItemInput(<minecraft:sandstone>);
reci.addItemOutput(<astralsorcery:blockcustomsandore>).setChance(0.8);
reci.addStarlightInput(800);
reci.build();