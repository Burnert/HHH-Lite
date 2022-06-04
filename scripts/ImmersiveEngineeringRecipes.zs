// Removing all rod recipes that give double products
for recipe in <recipetype:immersiveengineering:metal_press>.getAllRecipes() {
    if("rod" in recipe.commandString) {
        if (recipe.output.amount >= 2) {
            <recipetype:immersiveengineering:metal_press>.removeRecipe(recipe.output);
        }
    }
}

// Adding recipes for rods giving one product
<recipetype:immersiveengineering:metal_press>.addRecipe("iron_rod_metal_press", <tag:items:forge:ingots/iron>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveengineering:stick_iron>);
<recipetype:immersiveengineering:metal_press>.addRecipe("_metal_press", <tag:items:forge:ingots/steel>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveengineering:stick_steel>);
<recipetype:immersiveengineering:metal_press>.addRecipe("aluminium_rod_metal_press", <tag:items:forge:ingots/aluminum>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveengineering:stick_aluminum>);
<recipetype:immersiveengineering:metal_press>.addRecipe("gold_rod_metal_press", <tag:items:forge:ingots/gold>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_gold>);
<recipetype:immersiveengineering:metal_press>.addRecipe("copper_rod_metal_press", <tag:items:forge:ingots/copper>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_copper>);
<recipetype:immersiveengineering:metal_press>.addRecipe("lead_rod_metal_press", <tag:items:forge:ingots/lead>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_lead>);
<recipetype:immersiveengineering:metal_press>.addRecipe("silver_rod_metal_press", <tag:items:forge:ingots/silver>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_silver>);
<recipetype:immersiveengineering:metal_press>.addRecipe("nickel_rod_metal_press", <tag:items:forge:ingots/nickel>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_nickel>);
<recipetype:immersiveengineering:metal_press>.addRecipe("constantan_rod_metal_press", <tag:items:forge:ingots/constantan>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_constantan>);
<recipetype:immersiveengineering:metal_press>.addRecipe("electrum_rod_metal_press", <tag:items:forge:ingots/electrum>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_electrum>);
<recipetype:immersiveengineering:metal_press>.addRecipe("uranium_rod_metal_press", <tag:items:forge:ingots/uranium>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveposts:stick_uranium>);
<recipetype:immersiveengineering:metal_press>.addRecipe("stone_rod_metal_press", <tag:items:forge:stone>, <item:immersiveengineering:mold_rod>, 2400, <item:cb_microblock:stone_rod>);

// Removing rods from Immersive Engineering that won't be removed by regex
craftingTable.removeRecipe(<item:immersiveengineering:stick_iron>);
craftingTable.removeRecipe(<item:immersiveengineering:stick_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:stick_aluminum>);
craftingTable.removeRecipe(<item:immersiveposts:stick_gold>);
craftingTable.removeRecipe(<item:immersiveposts:stick_copper>);
craftingTable.removeRecipe(<item:immersiveposts:stick_lead>);
craftingTable.removeRecipe(<item:immersiveposts:stick_silver>);
craftingTable.removeRecipe(<item:immersiveposts:stick_nickel>);
craftingTable.removeRecipe(<item:immersiveposts:stick_constantan>);
craftingTable.removeRecipe(<item:immersiveposts:stick_electrum>);
craftingTable.removeRecipe(<item:immersiveposts:stick_uranium>);
craftingTable.removeRecipe(<item:cb_microblock:stone_rod>);

// Adding missing recipes
craftingTable.addShaped("stone_rod_crafting_table", <item:cb_microblock:stone_rod>, [
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>, <item:minecraft:air>]]);
