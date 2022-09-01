import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("kz1_1", "kz1", 500, 0);

reci.addEnergyPerTickInput(1024);
reci.addItemOutput(<minecraft:cobblestone>*10).setChance(0.2);
reci.addItemOutput(<minecraft:coal_ore>*8).setChance(0.12);
reci.addItemOutput(<minecraft:iron_ore>*4).setChance(0.08);
reci.addItemOutput(<minecraft:gold_ore>*2).setChance(0.06);
reci.addItemOutput(<minecraft:lapis_ore>*4).setChance(0.04);
reci.addItemOutput(<minecraft:redstone_ore>*6).setChance(0.06);
reci.addItemOutput(<thermalfoundation:ore>*5).setChance(0.04);
reci.addItemOutput(<thermalfoundation:ore:1>*5).setChance(0.06);
reci.addItemOutput(<thermalfoundation:ore:3>*3).setChance(0.06);
reci.addItemOutput(<thermalfoundation:ore:4>*4).setChance(0.06);
reci.addItemOutput(<immersiveengineering:ore:5>*4).setChance(0.03);
reci.addItemOutput(<thermalfoundation:ore:2>*2).setChance(0.03);
reci.addItemOutput(<mekanism:oreblock>*2).setChance(0.03);
reci.addItemOutput(<thermalfoundation:ore:5>*2).setChance(0.03);
reci.addItemOutput(<appliedenergistics2:quartz_ore>*3).setChance(0.05);
reci.addItemOutput(<actuallyadditions:block_misc:3>*3).setChance(0.05);
reci.build();

