import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("kz2_1", "kz2", 800, 0);

reci.addEnergyPerTickInput(2048);
reci.addItemOutput(<minecraft:netherrack>*10).setChance(0.35);
reci.addItemOutput(<minecraft:quartz_ore>*5).setChance(0.15);
reci.addItemOutput(<minecraft:glowstone>*4).setChance(0.12);
reci.addItemOutput(<netherex:rime_ore>*2).setChance(0.08);
reci.addItemOutput(<netherex:amethyst_ore>*2).setChance(0.08);
reci.addItemOutput(<tconstruct:ore>*3).setChance(0.07);
reci.addItemOutput(<tconstruct:ore:1>*3).setChance(0.07);
reci.addItemOutput(<draconicevolution:draconium_ore:1>*4).setChance(0.05);
reci.build();