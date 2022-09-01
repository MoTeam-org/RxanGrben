import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_3", "lt", 100, 0);

reci.addEnergyPerTickInput(1024);

reci.addItemInput(<botania:manaresource:4>*4);
reci.addItemInput(<botania:spreader>*4);
reci.addItemInput(<botania:pool>*8);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:jmjt"}));

reci.build();