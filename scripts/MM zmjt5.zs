import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("zmjt_5", "zmjt", 750, 0);

reci.addItemInput(<extrabotany:material:3>);
reci.addItemInput(<extrabotany:material:5>);
reci.addItemInput(<extrabotany:material:8>);
reci.addItemInput(<botanicadds:gaiasteel_ingot>*2);
reci.addItemInput(<botanicadds:gaia_shard>*16);

reci.addItemOutput(<extrabotany:material:1>*2);

reci.addManaPerTickInput(3000);

reci.build();