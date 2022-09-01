import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("hhl_5", "hhl", 6000, 0);

reci.addItemInput(<nuclearcraft:fuel_uranium>);
reci.addItemOutput(<nuclearcraft:depleted_fuel_uranium>);
reci.addManaOutput(250000);
reci.build();