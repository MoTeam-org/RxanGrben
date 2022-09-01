import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("yzcgj_16", "yzcgj", 10, 0);

reci.addEnergyPerTickInput(5000);
reci.addItemInput(<minecraft:quartz>);
reci.addItemOutput(<minecraft:prismarine_shard>);
reci.build();