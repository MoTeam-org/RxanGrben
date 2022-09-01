import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

recipes.remove(<botanicadds:terra_protector>);

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("zmjt_3", "zmjt", 750, 0);

reci.addItemInput(<botanicadds:rune_tp>);
reci.addItemInput(<botanicadds:rune_energy>);
reci.addItemInput(<extrabotany:material:1>);
reci.addItemInput(<botanicadds:gaiasteel_ingot>*8);
reci.addItemInput(<botanicadds:elven_lapis>*16);
reci.addItemInput(<botanicadds:gaia_shard>*32);

reci.addItemOutput(<botanicadds:terra_protector>);

reci.addManaPerTickInput(3000);

reci.build();