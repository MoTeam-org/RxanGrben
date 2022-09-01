//https://docs.blamejared.com/1.12/zh/Mods/Astral_Sorcery/Altar

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

//星辉祭坛
recipes.remove(<botania:pylon:2>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <botania:pylon:2>*4, 500, 140, [
            <botania:manaresource:9>, <botania:pylon>, <botania:manaresource:9>,
            <botania:pylon>, <botanianeedsit:mana_capacitor_elementium>, <botania:pylon>,
            <botania:manaresource:9>, <botania:pylon>, <botania:manaresource:9>,
            <botania:manaresource:8>, <botania:manaresource:8>, <botania:manaresource:8>, <botania:manaresource:8>]);
            
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:blockaltar:2>, 500, 140, [
            <astralsorcery:itemcraftingcomponent>, <botania:manaresource:5>, <astralsorcery:itemcraftingcomponent>,
            <astralsorcery:blockmarble:4>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:4>,
            <astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:2>,
            <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>]);

mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <gugu-utils:starlightinputhatch>, 500, 140, [
            <astralsorcery:itemcraftingcomponent>, <astralsorcery:blockinfusedwood>, <astralsorcery:itemcraftingcomponent>,
            <astralsorcery:blockinfusedwood>, <modularmachinery:blockcasing>, <astralsorcery:blockinfusedwood>,
            <astralsorcery:itemcraftingcomponent>, <astralsorcery:blockinfusedwood>, <astralsorcery:itemcraftingcomponent>,
            <astralsorcery:blockmarble:1>, <astralsorcery:blockmarble:1>, <astralsorcery:blockmarble:1>, <astralsorcery:blockmarble:1>]);
            
//天辉祭坛
recipes.remove(<extrabotany:material:6>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <extrabotany:material:6>*2, 2000, 100, [
            <extrabotany:material:5>, <extrabotany:material:8>, <extrabotany:material:5>,
            <extrabotany:material:8>, <botania:manaresource:14>, <extrabotany:material:8>,
            <extrabotany:material:5>, <extrabotany:material:8>, <extrabotany:material:5>,
            <botanianeedsit:mana_capacitor_terrasteel>, <botanianeedsit:mana_capacitor_terrasteel>, <botanianeedsit:mana_capacitor_terrasteel>, <botanianeedsit:mana_capacitor_terrasteel>,
            <botania:manaresource:5>, <botania:manaresource:5>,
            <botania:manaresource:5>, <botania:manaresource:5>,
            <botania:manaresource:5>, <botania:manaresource:5>,
            <botania:manaresource:5>, <botania:manaresource:5>]);

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <astralsorcery:blockaltar:3>, 2000, 100, [
            <astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:blockmarble:6>,
            <extrabotany:material:8>, <astralsorcery:itemcelestialcrystal>, <extrabotany:material:5>,
            <astralsorcery:blockmarble:6>, <extrabotany:material:3>, <astralsorcery:blockmarble:6>,
            <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
            <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>]);
            
//五彩祭坛
recipes.remove(<extrabotany:material:9>);
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <extrabotany:material:9>*6, 4500, 100, [
    <extrabotany:material:8>, <extrabotany:material:7>, <extrabotany:material:8>,
    <extrabotany:material:7>, <extrabotany:material:3>, <extrabotany:material:7>,
    <extrabotany:material:8>, <extrabotany:material:7>, <extrabotany:material:8>,
    <extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:5>,
    <botania:manavoid>, <botania:manavoid>,
    <botania:manavoid>, <botania:manavoid>,
    <botania:manavoid>, <botania:manavoid>,
    <botania:manavoid>, <botania:manavoid>,
    <botania:manaresource:14>, <botania:manaresource:14>,<botania:manaresource:14>, <botania:manaresource:14>,
//Outer Items, indices 25+
    <bloodmagic:slate:4>, <bloodmagic:slate:4>, <bloodmagic:slate:4>, <bloodmagic:slate:4>, <bloodmagic:slate:4>, <bloodmagic:slate:4>
],
"astralsorcery.constellation.vicio");
