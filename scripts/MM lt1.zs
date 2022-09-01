import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_1", "lt", 200, 0);

reci.addEnergyPerTickInput(2048);

reci.addItemInput(<immersiveengineering:metal_decoration0:5>*8);
reci.addItemInput(<netherex:amethyst_block>*16);
reci.addItemInput(<netherex:rime_block>*16);
reci.addItemInput(<tconstruct:ingots:2>*32);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:kz2"}));

reci.build();