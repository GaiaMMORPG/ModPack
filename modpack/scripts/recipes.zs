//Astral Sorcery Fix
craftingTable.addShaped("luminous_crafting_table", 
	<item:astralsorcery:altar_discovery>, [
		[<item:astralsorcery:marble_raw>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:marble_raw>],
		[<item:astralsorcery:marble_raw>, <item:minecraft:crafting_table>, <item:astralsorcery:marble_raw>],
		[<item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:astralsorcery:marble_raw>]
	], 
	null
);

craftingTable.addShaped("constellation_paper_alternative", 
	<item:astralsorcery:constellation_paper>.withTag({astralsorcery: {}}), [
		[<item:astralsorcery:parchment>, <item:minecraft:ink_sac>, <item:minecraft:air>],
		[<item:minecraft:feather>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	], 
	null
);

//Super Tools fix
craftingTable.removeRecipe(<item:supertools:platinumsickle>);

//Economy Inc. customization
craftingTable.removeRecipe(<item:economyinc:block_bills>);
craftingTable.removeRecipe(<item:economyinc:block_vault>);
craftingTable.removeRecipe(<item:economyinc:item_gearmechanism>);

//EndPortal alternative
craftingTable.addShaped("alternative_end_portal_frame", 
	<item:minecraft:end_portal_frame>, [
		[<item:minecraft:glass>, <item:minecraft:ender_eye>, <item:minecraft:glass>],
		[<item:minecraft:glass>, <item:minecraft:end_crystal>, <item:minecraft:glass>],
		[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
	], 
	null
);

//Custom Prismarine Shard
craftingTable.addShaped("altenative_prismarine_shard", 
	<item:minecraft:prismarine_shard>, [
		[<item:minecraft:cobblestone>, <item:minecraft:quartz>, <item:minecraft:cobblestone>],
		[<item:minecraft:quartz>, <item:aquaculture:neptunium_ingot>, <item:minecraft:quartz>],
		[<item:minecraft:cobblestone>, <item:minecraft:quartz>, <item:minecraft:cobblestone>]
	], 
	null
);