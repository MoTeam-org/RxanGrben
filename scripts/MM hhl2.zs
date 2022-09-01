import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("hhl_2", "hhl", 200, 0);

reci.addItemInput(<minecraft:coal:1>);
reci.addManaOutput(1800);
reci.build();