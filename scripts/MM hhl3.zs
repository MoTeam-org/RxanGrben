import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("hhl_3", "hhl", 180, 0);

reci.addItemInput(<minecraft:coal_block>);
reci.addManaOutput(7500);
reci.build();