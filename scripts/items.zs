#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

val Item as Item = VanillaFactory.createItem("mysteriou_item");
Item.maxDamage = 64;
Item.rarity = "epic";
Item.creativeTab = <creativetab:tools>;
Item.register();