import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("kz3_1", "kz3", 2000, 0);

reci.addEnergyPerTickInput(160800);
reci.addItemOutput(<minecraft:diamond_ore>*3).setChance(0.1);
reci.addItemOutput(<minecraft:emerald_ore>*3).setChance(0.1);
reci.addItemOutput(<nuclearcraft:ore:7>*2).setChance(0.08);
reci.addItemOutput(<thermalfoundation:ore:6>).setChance(0.06);
reci.addItemOutput(<thermalfoundation:ore:7>).setChance(0.06);
reci.addItemOutput(<thermalfoundation:ore:8>).setChance(0.06);
reci.addItemOutput(<appliedenergistics2:charged_quartz_ore>*5).setChance(0.12);
reci.addItemOutput(<draconicevolution:draconium_ore>*3).setChance(0.16);
reci.addItemOutput(<nuclearcraft:ore:3>*3).setChance(0.05);
reci.addItemOutput(<nuclearcraft:ore:5>*3).setChance(0.05);
reci.addItemOutput(<nuclearcraft:ore:6>*3).setChance(0.05);
reci.addItemOutput(<astralsorcery:blockcustomore>).setChance(0.08);
reci.addItemOutput(<taiga:meteorite_block>*2).setChance(0.06);
reci.addItemOutput(<taiga:eezo_ore>).setChance(0.06);
reci.addItemOutput(<taiga:jauxum_ore>*3).setChance(0.07);
reci.addItemOutput(<taiga:ovium_ore>*3).setChance(0.07);
reci.addItemOutput(<taiga:vibranium_ore>).setChance(0.01);
reci.addItemOutput(<taiga:karmesine_ore>*4).setChance(0.08);
reci.addItemOutput(<taiga:dilithium_ore>*4).setChance(0.08);
reci.build();

