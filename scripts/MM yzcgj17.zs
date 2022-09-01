import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_17", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(5000);
reci.addItemInput(<actuallyadditions:item_canola_seed>);
reci.addItemOutput(<actuallyadditions:item_misc:23>);
reci.build();