// Removing all rod recipes that give double products
for recipe in <recipetype:immersiveengineering:metal_press>.getAllRecipes() {
    if (recipe.output.amount >= 2) {
        if("rod" in recipe.commandString)
        {
            <recipetype:immersiveengineering:metal_press>.removeRecipe(recipe.output);
        }
    }
}

// Removing rods from Immersive Engineering that won't be removed by regex
craftingTable.removeByModid("immersiveengineering", (name as string) => { return "rod" in name; });

// Removes all rod's from crafting table
craftingTable.removeByRegex(".*rod.*");
craftingTable.removeByRegex(".*Rod.*");

// Adding missing recipes
craftingTable.addShaped("stone_to_stone_rod", <item:cb_microblock:stone_rod>, [
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:quark:stone_tool_materials>, <item:minecraft:air>]]);

<recipetype:immersiveengineering:metal_press>.addRecipe("aluminium_rod", <tag:items:forge:ingots/aluminum>, <item:immersiveengineering:mold_rod>, 2400, <item:immersiveengineering:stick_aluminum>);
