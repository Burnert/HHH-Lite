import mods.initialinventory.InvHandler;

InvHandler.addStartingItem("books1", <item:immersiveengineering:manual>);
InvHandler.addStartingItem("books1", <item:botania:lexicon>);
InvHandler.addStartingItem("books1", <item:tconstruct:encyclopedia>.withTag({mantle: {book: {current_page: "" as string}}}));
InvHandler.addStartingItem("books1", <item:patchouli:guide_book>.withTag({"patchouli:book": "industrialforegoing:industrial_foregoing" as string}));
InvHandler.addStartingItem("books1", <item:patchouli:guide_book>.withTag({"patchouli:book": "alchemistry:alchemistry_book" as string}));
