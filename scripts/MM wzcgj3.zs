import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("wzcgj_3", "wzcgj", 100, 0);

reci.addEnergyPerTickInput(10280);

reci.addItemInput(<taiga:eezo_block>);

reci.addItemOutput(<avaritia:block_resource>);

reci.build();