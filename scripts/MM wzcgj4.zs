import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("wzcgj_4", "wzcgj", 200, 0);

reci.addEnergyPerTickInput(81920);

reci.addItemInput(<minecraft:stone>*64);

reci.addItemOutput(<minecraft:golden_apple:1>).setChance(0.08);
reci.addItemOutput(<extendedcrafting:material:36>).setChance(0.02);
reci.addItemOutput(<minecraft:diamond>).setChance(0.1);
reci.addItemOutput(<actuallyadditions:item_crystal_empowered:4>).setChance(0.06);
reci.addItemOutput(<botania:manaresource:4>).setChance(0.03);
reci.addItemOutput(<draconicevolution:draconic_ingot>).setChance(0.07);
reci.addItemOutput(<mekanism:controlcircuit:3>).setChance(0.04);
reci.addItemOutput(<solarflux:solar_panel_7>).setChance(0.001);
reci.addItemOutput(<mekanism:atomicalloy>).setChance(0.05);
reci.addItemOutput(<mekanism:tierinstaller:2>).setChance(0.02);
reci.addItemOutput(<tconevo:metal>).setChance(0.01);

reci.build();