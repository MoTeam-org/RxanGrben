import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("wzcgj_1", "wzcgj", 200, 0);

reci.addEnergyPerTickInput(28000);

reci.addItemInput(<avaritia:block_resource>*64);
reci.addItemInput(<extendedcrafting:singularity_custom:128>);
reci.addItemInput(<extendedcrafting:singularity_custom:114>);
reci.addItemInput(<extendedcrafting:singularity_custom:107>);
reci.addItemInput(<extendedcrafting:singularity_custom:123>);
reci.addItemInput(<extendedcrafting:singularity_custom:129>);

reci.addItemOutput(<avaritia:ultimate_stew>*2048);

reci.build();