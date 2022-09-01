import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("hhl_4", "hhl", 100, 0);

reci.addItemInput(<tinker_io:solidfuel>);
reci.addManaOutput(2000);
reci.build();