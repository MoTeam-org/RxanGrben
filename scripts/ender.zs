//合金炉
import mods.enderio.AlloySmelter;

mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:54>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:53>);

//简易机器框架
recipes.remove(<enderio:item_material>);

//添加配方
//mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);

mods.enderio.AlloySmelter.addRecipe(<enderio:item_material>, [<thermalexpansion:frame:64>,<minecraft:iron_bars>,<enderio:item_material:20>],3000);
mods.enderio.AlloySmelter.addRecipe(<solarflux:photovoltaic_cell_6>,[<solarflux:photovoltaic_cell_5>,<actuallyadditions:item_crystal_empowered:4>,<mekanismgenerators:reactorglass>],5000);



