import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("wzcgj_2", "wzcgj", 9999, 0);

reci.addEnergyPerTickInput(1000000);

reci.addItemInput(<avaritia:ultimate_stew>*32);
reci.addItemInput(<avaritia:cosmic_meatballs>*16);
reci.addItemInput(<extendedcrafting:material:32>*8);
reci.addItemInput(<extendedcrafting:singularity_ultimate>);
reci.addItemInput(<eternalsingularity:eternal_singularity>);

reci.addItemOutput(<avaritia:resource:5>*16);

reci.build();