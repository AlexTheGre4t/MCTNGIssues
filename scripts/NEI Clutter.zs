import mods.nei.NEI;

NEI.hide(<ExtraUtilities:color_obsidian>);
NEI.hide(<ExtraUtilities:color_blockRedstone>);
NEI.hide(<ExtraUtilities:colorStoneBrick>);
NEI.hide(<ExtraUtilities:colorWoodPlanks>);
NEI.hide(<ExtraUtilities:color_stonebrick>);
NEI.hide(<ExtraUtilities:color_stone>);
NEI.hide(<ExtraUtilities:color_redstoneLight>);
NEI.hide(<ExtraUtilities:color_hellsand>);
NEI.hide(<ExtraUtilities:color_lightgem>);
NEI.hide(<ExtraUtilities:color_quartzBlock>);
NEI.hide(<ExtraUtilities:color_brick>);
NEI.hide(<ExtraUtilities:color_blockLapis>);
NEI.hide(<ExtraUtilities:color_blockCoal>);

NEI.addEntry(<ExtraUtilities:color_obsidian:1>.withTag({display: {Name: "Colored Obsidian", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_blockRedstone:2>.withTag({display: {Name: "Colored Redstone Block", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:colorStoneBrick:3>.withTag({display: {Name: "Colored Stone Bricks", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:colorWoodPlanks:4>.withTag({display: {Name: "Colored Wood Planks", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_stonebrick:5>.withTag({display: {Name: "Colored Cobblestone", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_stone:6>.withTag({display: {Name: "Colored Stone", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_redstoneLight:7>.withTag({display: {Name: "Colored Redstone Lamp", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_hellsand:8>.withTag({display: {Name: "Colored Soul Sand", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_lightgem:9>.withTag({display: {Name: "Colored Glowstone Block", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_quartzBlock:10>.withTag({display: {Name: "Colored Quartz Block", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_brick:11>.withTag({display: {Name: "Colored Bricks", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_blockLapis:12>.withTag({display: {Name: "Colored Lapis Lazuli Block", Lore: ["Replace dye in recipe with color of your choice"]}}));
NEI.addEntry(<ExtraUtilities:color_blockCoal:13>.withTag({display: {Name: "Colored Block of Coal", Lore: ["Replace dye in recipe in recipewith color of your choice"]}}));

val planks = <ore:plankWood>;
val stone = <ore:stone>;
val cobble = <ore:cobblestone>;
val stonebrick = <ore:bricksStone>;
val redstone = <ore:blockRedstone>;
val obsidian = <ore:obsidian>;

obsidian.remove(<ExtraUtilities:color_obsidian:0>);
obsidian.remove(<ExtraUtilities:color_obsidian:1>);
obsidian.remove(<ExtraUtilities:color_obsidian:2>);
obsidian.remove(<ExtraUtilities:color_obsidian:3>);
obsidian.remove(<ExtraUtilities:color_obsidian:4>);
obsidian.remove(<ExtraUtilities:color_obsidian:5>);
obsidian.remove(<ExtraUtilities:color_obsidian:6>);
obsidian.remove(<ExtraUtilities:color_obsidian:7>);
obsidian.remove(<ExtraUtilities:color_obsidian:8>);
obsidian.remove(<ExtraUtilities:color_obsidian:9>);
obsidian.remove(<ExtraUtilities:color_obsidian:10>);
obsidian.remove(<ExtraUtilities:color_obsidian:11>);
obsidian.remove(<ExtraUtilities:color_obsidian:12>);
obsidian.remove(<ExtraUtilities:color_obsidian:13>);
obsidian.remove(<ExtraUtilities:color_obsidian:14>);
obsidian.remove(<ExtraUtilities:color_obsidian:15>);

redstone.remove(<ExtraUtilities:color_blockRedstone:0>);
redstone.remove(<ExtraUtilities:color_blockRedstone:1>);
redstone.remove(<ExtraUtilities:color_blockRedstone:2>);
redstone.remove(<ExtraUtilities:color_blockRedstone:3>);
redstone.remove(<ExtraUtilities:color_blockRedstone:4>);
redstone.remove(<ExtraUtilities:color_blockRedstone:5>);
redstone.remove(<ExtraUtilities:color_blockRedstone:6>);
redstone.remove(<ExtraUtilities:color_blockRedstone:7>);
redstone.remove(<ExtraUtilities:color_blockRedstone:8>);
redstone.remove(<ExtraUtilities:color_blockRedstone:9>);
redstone.remove(<ExtraUtilities:color_blockRedstone:10>);
redstone.remove(<ExtraUtilities:color_blockRedstone:11>);
redstone.remove(<ExtraUtilities:color_blockRedstone:12>);
redstone.remove(<ExtraUtilities:color_blockRedstone:13>);
redstone.remove(<ExtraUtilities:color_blockRedstone:14>);
redstone.remove(<ExtraUtilities:color_blockRedstone:15>);

stonebrick.remove(<ExtraUtilities:colorStoneBrick:0>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:1>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:2>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:3>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:4>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:5>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:6>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:7>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:8>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:9>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:10>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:11>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:12>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:13>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:14>);
stonebrick.remove(<ExtraUtilities:colorStoneBrick:15>);

planks.remove(<ExtraUtilities:colorWoodPlanks:0>);
planks.remove(<ExtraUtilities:colorWoodPlanks:1>);
planks.remove(<ExtraUtilities:colorWoodPlanks:2>);
planks.remove(<ExtraUtilities:colorWoodPlanks:3>);
planks.remove(<ExtraUtilities:colorWoodPlanks:4>);
planks.remove(<ExtraUtilities:colorWoodPlanks:5>);
planks.remove(<ExtraUtilities:colorWoodPlanks:6>);
planks.remove(<ExtraUtilities:colorWoodPlanks:7>);
planks.remove(<ExtraUtilities:colorWoodPlanks:8>);
planks.remove(<ExtraUtilities:colorWoodPlanks:9>);
planks.remove(<ExtraUtilities:colorWoodPlanks:10>);
planks.remove(<ExtraUtilities:colorWoodPlanks:11>);
planks.remove(<ExtraUtilities:colorWoodPlanks:12>);
planks.remove(<ExtraUtilities:colorWoodPlanks:13>);
planks.remove(<ExtraUtilities:colorWoodPlanks:14>);
planks.remove(<ExtraUtilities:colorWoodPlanks:15>);

cobble.remove(<ExtraUtilities:color_stonebrick:0>);
cobble.remove(<ExtraUtilities:color_stonebrick:1>);
cobble.remove(<ExtraUtilities:color_stonebrick:2>);
cobble.remove(<ExtraUtilities:color_stonebrick:3>);
cobble.remove(<ExtraUtilities:color_stonebrick:4>);
cobble.remove(<ExtraUtilities:color_stonebrick:5>);
cobble.remove(<ExtraUtilities:color_stonebrick:6>);
cobble.remove(<ExtraUtilities:color_stonebrick:7>);
cobble.remove(<ExtraUtilities:color_stonebrick:8>);
cobble.remove(<ExtraUtilities:color_stonebrick:9>);
cobble.remove(<ExtraUtilities:color_stonebrick:10>);
cobble.remove(<ExtraUtilities:color_stonebrick:11>);
cobble.remove(<ExtraUtilities:color_stonebrick:12>);
cobble.remove(<ExtraUtilities:color_stonebrick:13>);
cobble.remove(<ExtraUtilities:color_stonebrick:14>);
cobble.remove(<ExtraUtilities:color_stonebrick:15>);

stone.remove(<ExtraUtilities:color_stone:0>);
stone.remove(<ExtraUtilities:color_stone:1>);
stone.remove(<ExtraUtilities:color_stone:2>);
stone.remove(<ExtraUtilities:color_stone:3>);
stone.remove(<ExtraUtilities:color_stone:4>);
stone.remove(<ExtraUtilities:color_stone:5>);
stone.remove(<ExtraUtilities:color_stone:6>);
stone.remove(<ExtraUtilities:color_stone:7>);
stone.remove(<ExtraUtilities:color_stone:8>);
stone.remove(<ExtraUtilities:color_stone:9>);
stone.remove(<ExtraUtilities:color_stone:10>);
stone.remove(<ExtraUtilities:color_stone:11>);
stone.remove(<ExtraUtilities:color_stone:12>);
stone.remove(<ExtraUtilities:color_stone:13>);
stone.remove(<ExtraUtilities:color_stone:14>);
stone.remove(<ExtraUtilities:color_stone:15>);
