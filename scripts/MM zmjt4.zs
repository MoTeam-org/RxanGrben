import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val reci = mods.modularmachinery.RecipeBuilder.newBuilder("zmjt_4", "zmjt", 1000, 0);

reci.addItemInput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}));
reci.addItemInput(<extrabotany:trophy>);
reci.addItemInput(<extrabotany:cosmetic:8>);
reci.addItemInput(<extrabotany:blockorichalcos>*4);
reci.addItemInput(<botanicadds:gaiasteel_block>*8);
reci.addItemInput(<extrabotany:dimensioncatalyst>*16);
reci.addItemInput(<bloodarsenal:blood_diamond:2>*16);

reci.addItemOutput(<botania:pool:1>);

reci.addManaPerTickInput(6000);

reci.build();