import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("wzcgj_5", "wzcgj", 200, 0);

reci.addEnergyPerTickInput(81920);

reci.addItemInput(<minecraft:dirt>*64);

reci.addItemOutput(<nuclearcraft:moresmore>).setChance(0.04);
reci.addItemOutput(<draconicevolution:dragon_heart>).setChance(0.002);
reci.addItemOutput(<extendedcrafting:material:48>).setChance(0.02);
reci.addItemOutput(<extendedcrafting:material:40>).setChance(0.01);
reci.addItemOutput(<actuallyadditions:item_crystal_empowered:2>).setChance(0.05);
reci.addItemOutput(<minecraft:emerald>).setChance(0.1);
reci.addItemOutput(<enderio:item_alloy_endergy_ingot:3>).setChance(0.03);
reci.addItemOutput(<minecraft:nether_star>).setChance(0.008);
reci.addItemOutput(<draconicevolution:awakened_core>).setChance(0.001);
reci.addItemOutput(<thermalfoundation:upgrade:35>).setChance(0.03);
reci.addItemOutput(<tconevo:material>).setChance(0.1);

reci.build();