import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("lt_6", "lt", 200, 0);

reci.addEnergyPerTickInput(4068);

reci.addItemInput(<immersiveengineering:material:27>);
reci.addItemInput(<actuallyadditions:item_misc:18>);
reci.addItemInput(<actuallyadditions:item_battery_triple>);
reci.addItemInput(<actuallyadditions:item_crystal_empowered>*16);
reci.addItemInput(<modularmachinery:itemblueprint>);

reci.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:yzcgj"}));

reci.build();