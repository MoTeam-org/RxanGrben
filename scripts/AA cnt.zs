//以上内容归于xiaomiao所有
//此魔改仅用于魔改RxanGrben整合包
//mods.actuallyadditions.Empowerer.removeRecipe();

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);

//物品输出, 物品输入, 合成所需物 1, 合成所需物 2, 合成所需 3, 合成所需物 4, 所需能量, 所需时间, 合成时的粒子效果的颜色的RBG数值
//mods.actuallyadditions.Empowerer.addRecipe(minecraft, minecraft, minecraft1, minecraft2, minecraft3, minecraft4, 500, 100, [0.5, 0.3, 0.2]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <minecraft:apple>, <enderio:item_alloy_nugget:3>, <minecraft:redstone>, <ore:dyeRed>, 10000, 100, [1, 0, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <minecraft:apple>, <enderio:item_alloy_ingot:3>, <minecraft:redstone_block>, <ore:dyeRed>, 30000, 100, [1, 0, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <thermalfoundation:material:196>, <appliedenergistics2:material>, <minecraft:snowball>, <ore:dyeWhite>, 15000, 120, [1, 0.9, 0.9]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <thermalfoundation:material:132>, <appliedenergistics2:quartz_block>, <minecraft:snow>, <minecraft:dye:15>, 40000, 120, [1, 0.9, 0.9]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <minecraft:coal>, <minecraft:obsidian>, <ore:dyeBlack>, <minecraft:flint>, 10000, 100, [0, 0, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <minecraft:coal_block>, <minecraft:obsidian>, <ore:dyeBlack>, <minecraft:flint>, 30000, 100, [0, 0, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <ore:dyeBlue>, 12000, 100, [0, 0, 0.8]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <minecraft:prismarine>, <minecraft:prismarine>, <minecraft:prismarine>, <minecraft:lapis_block>, 36000, 100, [0, 0, 0.8]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <minecraft:ice>, <minecraft:prismarine_crystals>, <ore:dyeLightBlue>, <minecraft:clay_ball>, 20000, 160, [0, 0.7, 1]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <minecraft:packed_ice>, <minecraft:sea_lantern>, <ore:dyeLightBlue>, <minecraft:clay>, 65000, 180, [0, 0.7, 1]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <minecraft:slime_ball>, <ore:treeSapling>, <ore:dyeGreen>, <enderio:item_alloy_nugget:2>, 22000, 180, [0, 1, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <minecraft:slime>, <ore:treeSapling>, <ore:dyeGreen>, <enderio:item_alloy_ingot:2>, 76000, 200, [0, 1, 0]);
