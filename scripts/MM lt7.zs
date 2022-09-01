import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_7", "lt", 400, 0);

reci.addEnergyPerTickInput(9800);

reci.addItemInput(<extrabotany:material:1>);
reci.addItemInput(<extrabotany:dimensioncatalyst>*2);
reci.addItemInput(<extendedcrafting:storage:2>*2);
reci.addItemInput(<botania:storage:4>*8);
reci.addItemInput(<botania:manaresource:14>*8);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:zmjt"}));

reci.build();