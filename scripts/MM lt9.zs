import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_9", "lt", 600, 0);

reci.addEnergyPerTickInput(980000);

reci.addItemInput(<extendedcrafting:singularity_custom:130>);
reci.addItemInput(<extendedcrafting:singularity_custom:122>);
reci.addItemInput(<botania:pool:1>);
reci.addItemInput(<extrabotany:coregod>);
reci.addItemInput(<extrabotany:buddhistrelics>);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:wzcgj"}));

reci.build();