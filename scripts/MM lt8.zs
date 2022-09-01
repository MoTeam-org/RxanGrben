import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_8", "lt", 200, 0);

reci.addEnergyPerTickInput(128000);

reci.addItemInput(<nuclearcraft:voltaic_pile_elite>*2);
reci.addItemInput(<mekanism:controlcircuit:3>*16);
reci.addItemInput(<immersiveengineering:metal_decoration0:2>*16);
reci.addItemInput(<immersiveengineering:metal_decoration0:5>*32);
reci.addItemInput(<immersiveengineering:metal_decoration1:1>*32);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:kz3"}));

reci.build();