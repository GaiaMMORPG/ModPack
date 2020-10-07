import mods.initialinventory.InvHandler;

InvHandler.addStartingItem("akashic", 
    <item:akashictome:tome>.withTag({
        "akashictome:data": {
            botania: {id: "botania:lexicon" as string, Count: 1, tag: {}}, 
            naturesaura: {id: "patchouli:guide_book" as string, Count: 1, tag: {"patchouli:book": "naturesaura:book" as string}}, 
            astralsorcery: {id: "astralsorcery:tome" as string, Count: 1}, 
            solcarrot: {id: "solcarrot:food_book" as string, Count: 1}
        }
    })
);

InvHandler.addStartingItem("money", 
    <item:economyinc:item_twohundreedb>
);