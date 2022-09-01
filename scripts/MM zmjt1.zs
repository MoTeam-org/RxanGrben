import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

recipes.remove(<botanicadds:mana_stealer_sword>);

val reci = mods.modularmachinery.RecipeBuilder.newBuilder("zmjt_1", "zmjt", 500, 0);

reci.addItemInput(<botania:terrasword>);
reci.addItemInput(<botanicadds:mana_lapis_block>*4);
reci.addItemInput(<botanicadds:gaiasteel_ingot>*4);
reci.addItemInput(<botania:manaringgreater>);
reci.addItemInput(<botania:sparkupgrade:1>);

reci.addItemOutput(<botanicadds:mana_stealer_sword>);

reci.addManaPerTickInput(3000);

reci.build();