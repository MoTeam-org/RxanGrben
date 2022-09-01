import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("hhl_6", "hhl", 10000, 0);

reci.addItemInput(<nuclearcraft:fuel_uranium:2>);
reci.addItemOutput(<nuclearcraft:depleted_fuel_uranium:2>);
reci.addManaOutput(500000);
reci.build();