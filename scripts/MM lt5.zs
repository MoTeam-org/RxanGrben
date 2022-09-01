import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_5", "lt", 200, 0);

reci.addEnergyPerTickInput(512);

reci.addItemInput(<astralsorcery:itemlinkingtool>);
reci.addItemInput(<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}));
reci.addItemInput(<astralsorcery:blockinfusedwood>*8);
reci.addItemInput(<astralsorcery:blockmarble:1>*16);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:xnzry"}));

reci.build();