import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_4", "lt", 200, 0);

reci.addEnergyPerTickInput(3196);

reci.addItemInput(<botania:spreader:3>*4);
reci.addItemInput(<botania:alchemycatalyst>*4);
reci.addItemInput(<botania:specialflower>.withTag({type: "endoflame"})*24);
reci.addItemInput(<botania:spark>*24);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:hhl"}));

reci.build();