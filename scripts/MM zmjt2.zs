import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

recipes.remove(<botanicadds:ring_aura_gaia>);

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("zmjt_2", "zmjt", 500, 0);

reci.addItemInput(<botania:auraringgreater>);
reci.addItemInput(<botania:sparkupgrade:1>);
reci.addItemInput(<botanicadds:gaiasteel_ingot>*4);
reci.addItemInput(<botanicadds:gaia_shard>*16);

reci.addItemOutput(<botanicadds:ring_aura_gaia>);

reci.addManaPerTickInput(3000);

reci.build();