import crafttweaker.oredict.IOreDictEntry;

val stoneBasalt = <ore:stoneBasalt>;
val stoneLimestone = <ore:stoneLimestone>;
val stoneMarble = <ore:stoneMarble>;
val sandstone = <ore:sandstone>;
val stone = <ore:stone>;
val blockMud = <ore:blockMud>;
val cobblestone = <ore:cobblestone>;

// P:VJ entries
stoneBasalt.add(<pvj:basalt>);
stoneLimestone.add(<pvj:limestone>);
stoneMarble.add(<pvj:marble>);
sandstone.add(<pvj:cracked_sand>, <pvj:red_cracked_sand>);
stone.add(<pvj:siltstone>);
blockMud.add(<pvj:mud>);
cobblestone.add(<pvj:cobblestone_brick>);

// Uranium/Yellorium
val yelloriumIngot = <ore:ingotYellorium>;
val dustYellorium = <ore:dustYellorium>;

yelloriumIngot.add(<immersiveengineering:metal:5>);
dustYellorium.add(<immersiveengineering:metal:14>);
