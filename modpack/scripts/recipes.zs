//Astral Sorcery Fix
craftingTable.addShaped("luminous_crafting_table", <item:astralsorcery:altar_discovery>, [
		[<item:astralsorcery:marble_raw>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:marble_raw>],
		[<item:astralsorcery:marble_raw>, <item:minecraft:crafting_table>, <item:astralsorcery:marble_raw>],
		[<item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:astralsorcery:marble_raw>]
	], 
	null
);

//Super Tools fix
craftingTable.removeRecipe(<item:supertools:platinumsickle>);

//Economy Inc. customization
craftingTable.removeRecipe(<item:economyinc:block_bills>);
craftingTable.removeRecipe(<item:economyinc:block_vault>);
craftingTable.removeRecipe(<item:economyinc:item_gearmechanism>);
craftingTable.addShaped("atm", <item:economyinc:block_atm>, [
		[<item:minecraft:iron_ingot>, <item:minecraft:glass_pane>, <item:minecraft:iron_ingot>],
		[<item:minecraft:iron_ingot>, <item:economyinc:item_gear>, <item:minecraft:iron_ingot>],
		[<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>]
	], 
	null
);

//EndPortal alternative
craftingTable.addShaped("alternative_end_portal_frame", <item:minecraft:end_portal_frame>, [
		[<item:minecraft:glass>, <item:minecraft:ender_eye>, <item:minecraft:glass>],
		[<item:minecraft:glass>, <item:minecraft:end_crystal>, <item:minecraft:glass>],
		[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
	], 
	null
);
