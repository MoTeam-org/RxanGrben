import mods.jei.JEI.removeAndHide as rh;

//rh();

//app

rh(<appliedenergistics2:spatial_io_port>);
rh(<appliedenergistics2:portable_cell>);
rh(<appliedenergistics2:spatial_pylon>);
rh(<appliedenergistics2:tiny_tnt>);
rh(<appliedenergistics2:part:300>);
rh(<appliedenergistics2:part:321>);
rh(<appliedenergistics2:part:302>);
rh(<appliedenergistics2:part:320>);
rh(<appliedenergistics2:part:301>);
rh(<appliedenergistics2:matter_cannon>);

//AA

rh(<actuallyadditions:block_item_viewer_hopping>);
rh(<actuallyadditions:block_phantom_breaker>);
rh(<actuallyadditions:block_phantom_placer>);
rh(<actuallyadditions:item_tele_staff>);
rh(<actuallyadditions:item_disenchanting_lens>);
rh(<actuallyadditions:item_leaf_blower_advanced>);
rh(<actuallyadditions:item_filling_wand>);
rh(<actuallyadditions:block_item_viewer>);
rh(<actuallyadditions:block_player_interface>);
rh(<actuallyadditions:block_inputter>);
rh(<actuallyadditions:block_inputter_advanced>);
rh(<actuallyadditions:block_directional_breaker>);
rh(<actuallyadditions:block_item_repairer>);
rh(<actuallyadditions:item_water_removal_ring>);
rh(<actuallyadditions:item_leaf_blower>);

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_color_lens>);

//ender io

rh(<enderio:block_buffer>);
rh(<enderio:block_buffer:1>);
rh(<enderio:block_buffer:2>);
rh(<enderio:block_killer_joe>);
rh(<enderio:block_painter>);
rh(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv"}));
rh(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}));
rh(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}));
rh(<enderio:block_enchanter>);

//Mek

rh(<mekanism:basicblock:6>);
rh(<mekanism:basicblock2:8>);
rh(<mekanism:machineblock3:3>);
rh(<mekanism:basicblock2:9>);
rh(<mekanism:transmitter:3>);
rh(<mekanism:machineblock:4>);
rh(<mekanism:obsidiantnt>);
rh(<mekanism:cardboardbox>);
rh(<mekanism:dictionary>);
rh(<mekanism:machineblock:13>);
rh(<mekanism:basicblock2:7>);
rh(<mekanismgenerators:generator:10>);
rh(<mekanismgenerators:reactor>);
rh(<mekanism:robit>);
rh(<mekanismgenerators:generator:11>);
rh(<mekanismgenerators:turbineblade>);
rh(<mekanismgenerators:reactor:3>);
rh(<mekanismgenerators:reactor:2>);
rh(<mekanismgenerators:hohlraum>);
rh(<mekanism:machineblock:15>);
rh(<mekanism:atomicdisassembler>);
rh(<mekanism:machineblock2:13>);

//TE5

rh(<thermalexpansion:satchel>);
rh(<thermalexpansion:satchel:1>);
rh(<thermalexpansion:satchel:2>);
rh(<thermalexpansion:satchel:3>);
rh(<thermalexpansion:satchel:4>);
rh(<thermalexpansion:satchel:100>);
rh(<thermalfoundation:tome_lexicon>);
rh(<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}));
rh(<thermalexpansion:cache>.withTag({Facing: 3 as byte, Level: 0 as byte}));
rh(<thermalexpansion:machine:11>.withTag({Level: 0}));
rh(<thermalexpansion:device:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}));
rh(<redstonearsenal:tool.bow_flux>.withTag({Energy: 0}));
rh(<redstonearsenal:util.quiver_flux>.withTag({Energy: 0}));

//Bot

rh(<extrabotany:masterhandbag>);
rh(<botania:sextant>);
rh(<botania:laputashard>);
rh(<botania:craftinghalo>);
rh(<botania:spawnermover>);
rh(<botania:autocraftinghalo>);
rh(<botania:lens:15>.withTag({}));
rh(<botania:gravityrod>.withTag({dist: -1.0, ticksCooldown: 0, ticksTillExpire: -2748, target: -1}));
rh(<botania:lens:12>.withTag({}));
rh(<botania:spawnerclaw>);
rh(<botania:spellcloth>);
rh(<botania:lens:13>.withTag({}));
rh(<botania:missilerod>);
rh(<botania:manabomb>);
rh(<botania:blackholetalisman>.withTag({}));
rh(<botania:baublebox>);
rh(<botania:endereyeblock>);
rh(<botania:enderhand>);
rh(<botania:lens:7>.withTag({}));
rh(<botania:lens:11>.withTag({}));
mods.botania.ManaInfusion.removeRecipe(<botania:specialflower>.withTag({type: "rannuncarpusChibi"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "rannuncarpus"}));
mods.botania.RuneAltar.removeRecipe(<botanicadds:mana_tesseract>);

//dracon
rh(<draconicevolution:diss_enchanter>);
rh(<draconicevolution:wyvern_boots>);
rh(<draconicevolution:wyvern_legs>);
rh(<draconicevolution:wyvern_chest>);
rh(<draconicevolution:wyvern_helm>);
rh(<draconicadditions:chaotic_boots>);
rh(<draconicadditions:chaotic_legs>);
rh(<draconicadditions:chaotic_chest>);
rh(<draconicadditions:chaotic_helm>);
rh(<draconicevolution:draconic_staff_of_power>);
rh(<draconicevolution:draconic_shovel>.withTag({}));
rh(<draconicevolution:draconic_bow>.withTag({}));
rh(<draconicevolution:draconic_hoe>.withTag({}));
rh(<draconicevolution:draconic_axe>.withTag({}));
rh(<draconicevolution:draconic_sword>.withTag({}));
rh(<draconicevolution:draconic_pick>.withTag({}));
rh(<draconicevolution:draconic_boots>);
rh(<draconicevolution:draconic_legs>);
rh(<draconicevolution:draconic_chest>);
rh(<draconicevolution:draconic_helm>);
rh(<draconicevolution:wyvern_bow>.withTag({}));
rh(<draconicevolution:wyvern_sword>.withTag({}));
rh(<draconicevolution:wyvern_pick>.withTag({}));
rh(<draconicevolution:wyvern_axe>.withTag({}));
rh(<draconicevolution:wyvern_shovel>.withTag({}));

//Blood

mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:teleposition_focus>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:ender_pearl>);
rh(<bloodmagic:teleposer>);
rh(<bloodmagic:teleposition_focus:3>);
rh(<bloodmagic:teleposition_focus:2>);

//zx

rh(<tconstruct:throwball:1>);
rh(<netherex:dull_mirror>);

//SJ2
rh(<simplyjetpacks:itemjetpack:1>.withTag({}));
rh(<simplyjetpacks:itemjetpack:2>.withTag({}));
rh(<simplyjetpacks:itemjetpack:3>.withTag({}));
rh(<simplyjetpacks:itemjetpack:4>.withTag({}));
rh(<simplyjetpacks:itemjetpack:5>.withTag({}));
rh(<simplyjetpacks:itemjetpack:6>.withTag({}));
rh(<simplyjetpacks:itemjetpack:34>.withTag({Energy: 0, JetpackParticle: 0}));
rh(<simplyjetpacks:itemjetpack:35>.withTag({Energy: 0, JetpackParticle: 0}));
rh(<simplyjetpacks:itemjetpack:36>.withTag({Energy: 0, JetpackParticle: 0}));
rh(<simplyjetpacks:itemjetpack:37>.withTag({Energy: 0, JetpackParticle: 0}));
rh(<simplyjetpacks:itemjetpack:38>.withTag({Energy: 0, JetpackParticle: 0}));
rh(<simplyjetpacks:itemjetpack:39>.withTag({Energy: 0, JetpackParticle: 0}));