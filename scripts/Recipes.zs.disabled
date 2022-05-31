import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

// Remove excess gear recipes
JEI.removeAndHide(<appliedenergistics2:material:40>);
JEI.removeAndHide(<buildcraftcore:gear_stone>);
JEI.removeAndHide(<buildcraftcore:gear_diamond>);
JEI.removeAndHide(<buildcraftcore:gear_wood>);
JEI.removeAndHide(<buildcraftcore:gear_iron>);
JEI.removeAndHide(<buildcraftcore:gear_gold>);

// Remove not needed energy converters
JEI.removeAndHide(<energyconverters:energy_consumer_mj>);
JEI.removeAndHide(<energyconverters:energy_producer_fe>);
JEI.removeAndHide(<energyconverters:energy_consumer_rf>);
JEI.removeAndHide(<energyconverters:energy_producer_rf>);

// Remove weird stuff
JEI.removeAndHide(<animania:bee_hive>);

// Remove ICBM recipes
recipes.remove(<icbmclassic:wire:0>);
recipes.remove(<icbmclassic:wire:1>);
recipes.remove(<icbmclassic:circuit:0>);
recipes.remove(<icbmclassic:circuit:1>);
recipes.remove(<icbmclassic:circuit:2>);
/* Ingredients */

// Ore dict
val sand = <ore:sand>;
val glass = <ore:blockGlass>;
val obsidian = <ore:obsidian>;
val gearLumium = <ore:gearLumium>;
val gearEnderium = <ore:gearEnderium>;
val gearConstantan = <ore:gearConstantan>;
val gearInvar = <ore:gearInvar>;
val gearDiamond = <ore:gearDiamond>;
val gearElectrum = <ore:gearElectrum>;
val blockSteel = <ore:blockSteel>;
val blockSheetSteel = <ore:blockSheetmetalSteel>;
val blockGlassHardened = <ore:blockGlassHardened>;
val blockRedstone = <ore:blockRedstone>;
val plateSteel = <ore:plateSteel>;
val plateGold = <ore:plateGold>;
val plateConstantan = <ore:plateConstantan>;
val plateAluminium = <ore:plateAluminium>;
val plateCopper = <ore:plateCopper>;
val plateSignalum = <ore:plateSignalum>;
val plateEnderium = <ore:plateEnderium>;
val ingotSignalum = <ore:ingotSignalum>;
val ingotElectrum = <ore:ingotElectrum>;
val ingotConstantan = <ore:ingotConstantan>;
val ingotInvar = <ore:ingotInvar>;
val ingotLumium = <ore:ingotLumium>;
val ingotCopper = <ore:ingotCopper>;
val ingotIron = <ore:ingotIron>;
val ingotGold = <ore:ingotGold>;
val ingotSteel = <ore:ingotSteel>;
val ingotAluminium = <ore:ingotAluminium>;
val ingotLead = <ore:ingotLead>;
val ingotEnderium = <ore:ingotEnderium>;
val ingotBarium = <ore:ingotBarium>;
val ingotMagnesium = <ore:ingotMagnesium>;
val ingotChromium = <ore:ingotChromium>;
val ingotBeryllium = <ore:ingotBeryllium>;
val ingotTungsten = <ore:ingotTungsten>;
val ingotNeodymium = <ore:ingotNeodymium>;
val ingotPlutonium = <ore:ingotPlutonium>;
val ingotSelenium = <ore:ingotSelenium>;
val ingotUranium = <ore:ingotUranium>;
val ingotGraphite = <ore:ingotGraphite>;
val ingotCyanite = <ore:ingotCyanite>;
val ingotOsmium = <ore:ingotOsmium>;
val nuggetIron = <ore:nuggetIron>;
val nuggetCopper = <ore:nuggetCopper>;
val gemQuartz = <ore:gemQuartz>;
val rodCoal = <ore:rodCoal>;
val stickCopper = <ore:stickCopper>;
val stickSteel = <ore:stickSteel>;
val dustRedstone = <ore:dustRedstone>;
val dustLead = <ore:dustLead>;
// Minecraft
val mcObsidian = <minecraft:obsidian>;
// Thermal Series
val itemDuctSignalum = <thermaldynamics:duct_32:4>;
val glassSignalum = <thermalfoundation:glass_alloy:5>;
val redstoneConductanceCoil = <thermalfoundation:material:515>;
val redstoneTransmissionCoil = <thermalfoundation:material:514>;
val redstoneReceptionCoil = <thermalfoundation:material:513>;
val fluxCapacitor = <thermalexpansion:capacitor:0>;
val enervationDynamo = <thermalexpansion:dynamo:4>;
val vacuumulator = <thermalexpansion:device:12>;
val deviceFrame = <thermalexpansion:frame:64>;
val machineFrame = <thermalexpansion:frame:0>;
val portableTank = <thermalexpansion:tank>;
// Immersive Engineering
val immersiveCircuit = <immersiveengineering:material:27>;
val coilCopper = <immersiveengineering:wirecoil:0>;
val coilElectrum = <immersiveengineering:wirecoil:0>;
val blockCoilCopper = <immersiveengineering:metal_decoration0:0>;
// Industrial Foregoing
val laserDrill = <industrialforegoing:laser_drill>;
// OpenComputers
val ocScreenTier1 = <ore:oc:screen1>;
// Alchemistry
val fissionCasing = <alchemistry:fission_casing>;
val fusionCasing = <alchemistry:fusion_casing>;
// Mekanism
val basicFluidTank = <mekanism:machineblock2:11>;
val mekaBasicEnergyCube = <mekanism:energycube>.withTag({tier: 0});
val mekaAdvancedEnergyCube = <mekanism:energycube>.withTag({tier: 1});

// ======================================================
// -------------------- Recipes -------------------------
// ======================================================

/* Alchemistry */

// Remove cyanite out of uranium
recipes.removeShapeless(<bigreactors:ingotcyanite>, [ingotUranium, sand]);

// Electrolyzer
recipes.remove(<alchemistry:electrolyzer>);
recipes.addShaped(<alchemistry:electrolyzer>, [
	[ingotInvar, fluxCapacitor, ingotInvar],
	[redstoneConductanceCoil, portableTank, redstoneConductanceCoil],
	[stickSteel, ingotElectrum, stickCopper]
]);
// Chemical Dissolver
recipes.remove(<alchemistry:chemical_dissolver>);
recipes.addShaped(<alchemistry:chemical_dissolver>, [
	[plateSteel, ingotCopper, plateSteel],
	[redstoneConductanceCoil, fluxCapacitor, redstoneConductanceCoil],
	[gearConstantan, machineFrame, gearConstantan]
]);
// Atomizer
recipes.remove(<alchemistry:atomizer>);
recipes.addShaped(<alchemistry:atomizer>, [
	[ingotElectrum, plateSteel, ingotElectrum],
	[redstoneConductanceCoil, fluxCapacitor, redstoneConductanceCoil],
	[gearInvar, portableTank, gearInvar]
]);
// Evaporator
recipes.remove(<alchemistry:evaporator>);
recipes.addShaped(<alchemistry:evaporator>, [
	[ingotSteel, null, ingotSteel],
	[ingotSteel, null, ingotSteel],
	[plateSteel, plateSteel, plateSteel]
]);
// Chemical Combiner
recipes.remove(<alchemistry:chemical_combiner>);
recipes.addShaped(<alchemistry:chemical_combiner>, [
	[plateAluminium, ingotEnderium, plateAluminium],
	[gearDiamond, fluxCapacitor, gearDiamond],
	[plateSignalum, machineFrame, plateSignalum]
]);
// Liquifier
recipes.remove(<alchemistry:liquifier>);
recipes.addShaped(<alchemistry:liquifier>, [
	[ingotInvar, plateSteel, ingotInvar],
	[redstoneConductanceCoil, fluxCapacitor, redstoneConductanceCoil],
	[gearElectrum, portableTank, gearElectrum]
]);
// Fission Casing
recipes.remove(<alchemistry:fission_casing>);
recipes.addShaped(<alchemistry:fission_casing> * 4, [
	[plateSteel, ingotBarium, plateSteel],
	[ingotMagnesium, gearLumium, ingotMagnesium],
	[plateSteel, ingotBarium, plateSteel]
]);
// Fission Core
recipes.remove(<alchemistry:fission_core>);
recipes.addShaped(<alchemistry:fission_core>, [
	[plateSteel, ingotLumium, plateSteel],
	[ingotChromium, deviceFrame, ingotChromium],
	[plateSteel, ingotLumium, plateSteel]
]);
// Fission Controller
recipes.remove(<alchemistry:fission_controller>);
recipes.addShaped(<alchemistry:fission_controller>, [
	[ingotBeryllium, fissionCasing, plateSteel],
	[blockGlassHardened, ocScreenTier1, ingotSignalum],
	[ingotBeryllium, fissionCasing, plateSteel]
]);
// Fusion Casing
recipes.remove(<alchemistry:fusion_casing>);
recipes.addShaped(<alchemistry:fusion_casing> * 4, [
	[plateSteel, ingotNeodymium, plateSteel],
	[ingotTungsten, gearEnderium, ingotTungsten],
	[plateSteel, ingotNeodymium, plateSteel]
]);
// Fusion Core
recipes.remove(<alchemistry:fusion_core>);
recipes.addShaped(<alchemistry:fusion_core>, [
	[plateSteel, ingotEnderium, plateSteel],
	[ingotPlutonium, deviceFrame, ingotPlutonium],
	[plateSteel, fusionCasing, plateSteel]
]);
// Fusion Controller
recipes.remove(<alchemistry:fusion_controller>);
recipes.addShaped(<alchemistry:fusion_controller>, [
	[ingotSelenium, fusionCasing, plateSteel],
	[blockGlassHardened, ocScreenTier1, ingotEnderium],
	[ingotSelenium, fusionCasing, plateSteel]
]);

/* Extreme Reactors */

// Replace iron with steel
val extremeIronReplacement = [
	<bigreactors:reactorcasing>,
	<bigreactors:reactoraccessport>,
	<bigreactors:reactorfuelrod>,
	<bigreactors:reactorcoolantport>,
	<bigreactors:reactorcasingcores>,

	<bigreactors:turbinehousing>,
	<bigreactors:turbinefluidport>,
	<bigreactors:turbinehousingcores>,
] as IItemStack[];
for block in extremeIronReplacement {
	recipes.replaceAllOccurences(ingotIron, ingotSteel, block);
}

// Replace misc items
// Reactor Casing Core
recipes.replaceAllOccurences(dustRedstone, coilCopper, <bigreactors:reactorcasingcores>);
recipes.replaceAllOccurences(ingotGraphite, ingotAluminium, <bigreactors:reactorcasingcores>);
recipes.replaceAllOccurences(ingotGold, ingotLead, <bigreactors:reactorcasingcores>);
// Reactor Glass
recipes.remove(<bigreactors:reactorglass>);
recipes.addShaped(<bigreactors:reactorglass>, [
	[dustLead, dustLead, dustLead],
	[glass, <bigreactors:reactorcasing>, glass],
	[dustLead, dustLead, dustLead]
]);
// Reactor Controller
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>, [
	[<bigreactors:reactorcasing>, ingotOsmium, <bigreactors:reactorcasing>],
	[ingotElectrum, <opencomputers:screen1>, ingotElectrum],
	[<bigreactors:reactorcasing>, immersiveCircuit, <bigreactors:reactorcasing>]
]);
// Reactor Access Port
recipes.replaceAllOccurences(<ore:blockHopper>, <thermaldynamics:servo:1>, <bigreactors:reactoraccessport>);
// Reactor Control Rod
recipes.replaceAllOccurences(dustRedstone, <ore:circuitBasic>, <bigreactors:reactorcontrolrod>);
recipes.replaceAllOccurences(ingotUranium, ingotCopper, <bigreactors:reactorcontrolrod>);
// Reactor Fuel Rod
recipes.replaceAllOccurences(ingotUranium, basicFluidTank, <bigreactors:reactorfuelrod>);
recipes.replaceAllOccurences(glass, <bigreactors:reactorglass>, <bigreactors:reactorfuelrod>);
// Reactor Coolant Port
recipes.replaceAllOccurences(<minecraft:bucket>, basicFluidTank, <bigreactors:reactorcoolantport>);
recipes.replaceAllOccurences(<ore:blockHopper>, <thermaldynamics:servo:2>, <bigreactors:reactorcoolantport>);
// Reactor RF Tap
recipes.replaceAllOccurences(dustRedstone, redstoneConductanceCoil, <bigreactors:reactorpowertaprf>);
recipes.replaceAllOccurences(blockRedstone, mekaAdvancedEnergyCube, <bigreactors:reactorpowertaprf>);
// Reactor Redstone Port
recipes.replaceAllOccurences(ingotGold, redstoneReceptionCoil, <bigreactors:reactorredstoneport>);

// Turbine Housing Core
recipes.replaceAllOccurences(<minecraft:comparator>, coilElectrum, <bigreactors:turbinehousingcores>);
recipes.replaceAllOccurences(ingotGraphite, ingotAluminium, <bigreactors:turbinehousingcores>);
recipes.replaceAllOccurences(ingotGold, ingotLead, <bigreactors:turbinehousingcores>);
// Turbine Glass
recipes.remove(<bigreactors:turbineglass>);
recipes.addShaped(<bigreactors:turbineglass>, [
	[dustLead, dustLead, dustLead],
	[glass, <bigreactors:turbinehousing>, glass],
	[dustLead, dustLead, dustLead]
]);
// Turbine Controller
recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped(<bigreactors:turbinecontroller>, [
	[<bigreactors:turbinehousing>, ingotOsmium, <bigreactors:turbinehousing>],
	[ingotSignalum, <opencomputers:screen1>, ingotSignalum],
	[<bigreactors:turbinehousing>, immersiveCircuit, <bigreactors:turbinehousing>]
]);
// Turbine Fluid Port
recipes.replaceAllOccurences(<ore:blockHopper>, <thermaldynamics:servo:1>, <bigreactors:turbinefluidport>);
recipes.replaceAllOccurences(<minecraft:bucket>, basicFluidTank, <bigreactors:turbinefluidport>);
// Turbine Rotor Bearing
recipes.replaceAllOccurences(<ore:gemDiamond>, blockSteel, <bigreactors:turbinebearing>);
// Turbine RF Tap
recipes.replaceAllOccurences(dustRedstone, redstoneConductanceCoil, <bigreactors:turbinepowertaprf>);
recipes.replaceAllOccurences(blockRedstone, mekaBasicEnergyCube, <bigreactors:turbinepowertaprf>);
// Turbine Rotor Blade
recipes.replaceAllOccurences(ingotIron, plateSteel, <bigreactors:turbinerotorblade>);
recipes.replaceAllOccurences(ingotCyanite, blockSheetSteel, <bigreactors:turbinerotorblade>);
// Turbine Rotor Shaft
recipes.replaceAllOccurences(ingotIron, plateSteel, <bigreactors:turbinerotorshaft>);
recipes.replaceAllOccurences(ingotCyanite, blockSheetSteel, <bigreactors:turbinerotorshaft>);

/* Multiple items fixes */
// Stone rod
recipes.remove(<microblockcbe:stone_rod>);
// recipes.remove(<quark:charcoal_block>);
recipes.remove(<forestry:charcoal>);
recipes.remove(<tcomplement:storage>);

/* Remove unwanted ingot items */

// Project Red

JEI.removeAndHide(<projectred-core:resource_item:100>);
JEI.removeAndHide(<projectred-core:resource_item:101>);
JEI.removeAndHide(<projectred-core:resource_item:102>);

// Tinker's Complement 

JEI.removeAndHide(<tcomplement:materials:10>);

/* Steel */

/* Immersive Engineering */

// Steel slab fix
recipes.addShaped(<immersiveengineering:storage_slab:8> * 6, [
	[blockSteel, blockSteel, blockSteel]
]);

// /* Multiple blocks fixes */

// val blockList = [
// 	<ore:blockCopper>, 
// 	<ore:blockTin>, 	
// 	<ore:blockSilver>, 
// 	<ore:blockLead>, 	
// 	<ore:blockAluminium>, 
// 	<ore:blockNickel>, 
// 	<ore:blockPlatinum>, 
// 	<ore:blockIridium>, 
// 	<ore:blockSteel>, 	
// 	<ore:blockElectrum>, 
// 	<ore:blockInvar>, 	
// 	<ore:blockBronze>, 
// 	<ore:blockConstantan>
// ] as IOreDictEntry[];

// val ingotList = [
// 	<ore:ingotCopper>,
// 	<ore:ingotTin>,
// 	<ore:ingotSilver>,
// 	<ore:ingotLead>,
// 	<ore:ingotAluminium>,
// 	<ore:ingotNickel>,
// 	<ore:ingotPlatinum>,
// 	<ore:ingotIridium>,
// 	<ore:ingotSteel>,
// 	<ore:ingotElectrum>,
// 	<ore:ingotInvar>,
// 	<ore:ingotBronze>,
// 	<ore:ingotConstantan>
// ] as IOreDictEntry[];

// val wantedIngotList = [
// 	<thermalfoundation:material:128>,
// 	<thermalfoundation:material:129>,
// 	<thermalfoundation:material:130>,
// 	<thermalfoundation:material:131>,
// 	<thermalfoundation:material:132>,
// 	<thermalfoundation:material:133>,
// 	<thermalfoundation:material:134>,
// 	<thermalfoundation:material:135>,
// 	<thermalfoundation:material:160>,
// 	<thermalfoundation:material:161>,
// 	<thermalfoundation:material:162>,
// 	<thermalfoundation:material:163>,
// 	<thermalfoundation:material:164>
// ] as IItemStack[];

// val cycleBlockList = [
// 	// Copper
// 	[
// 		<thermalfoundation:storage>,
// 		<forestry:resource_storage:1>,
// 		<projectred-exploration:stone:8>,
// 		<immersiveengineering:storage>,
// 		<galacticraftcore:basic_block_core:9>
// 	] as IItemStack[],
// 	// Tin
// 	[
// 		<thermalfoundation:storage:1>,
// 		<forestry:resource_storage:2>,
// 		<projectred-exploration:stone:9>,
// 		<galacticraftcore:basic_block_core:10>
// 	] as IItemStack[],
// 	// Silver
// 	[
// 		<thermalfoundation:storage:2>,
// 		<projectred-exploration:stone:10>,
// 		<immersiveengineering:storage:3>
// 	] as IItemStack[],
// 	// Lead
// 	[
// 		<thermalfoundation:storage:3>,
// 		<immersiveengineering:storage:2>,
// 		<galacticraftplanets:venus:12>
// 	] as IItemStack[],
// 	// Aluminium
// 	[
// 		<thermalfoundation:storage:4>,
// 		<galacticraftcore:basic_block_core:11>,
// 		<immersiveengineering:storage:1>
// 	] as IItemStack[],
// 	// Nickel
// 	[
// 		<thermalfoundation:storage:5>,
// 		<immersiveengineering:storage:4>,
// 		<extraplanets:jupiter:13>
// 	] as IItemStack[],
// 	// Platinum
// 	[
// 		<thermalfoundation:storage:6>,
// 		<extraplanets:kepler22b:14>
// 	] as IItemStack[],
// 	// Iridium
// 	[
// 		<thermalfoundation:storage:7>
// 	] as IItemStack[],
// 	// Steel
// 	[
// 		<thermalfoundation:storage_alloy>,
// 		<immersiveengineering:storage:8>,
// 		<bigreactors:blocksteel>,
// 		<tcomplement:storage:1>
// 	] as IItemStack[],
// 	// Electrum
// 	[
// 		<thermalfoundation:storage_alloy:1>,
// 		<immersiveengineering:storage:7>
// 	] as IItemStack[],
// 	// Invar
// 	[
// 		<thermalfoundation:storage_alloy:2>
// 	] as IItemStack[],
// 	// Bronze
// 	[
// 		<forestry:resource_storage:3>,
// 		<thermalfoundation:storage_alloy:3>
// 	] as IItemStack[],
// 	// Constantan
// 	[
// 		<thermalfoundation:storage_alloy:4>,
// 		<immersiveengineering:storage:6>
// 	] as IItemStack[],
// ] as IItemStack[][];


// // Remove all recipes

// // Block recipes
// for i, oreEnt in blockList {
// 	for block in oreEnt.items {
// 		recipes.removeShaped(block, [
// 			[ingotList[i], ingotList[i], ingotList[i]],
// 			[ingotList[i], ingotList[i], ingotList[i]],
// 			[ingotList[i], ingotList[i], ingotList[i]]
// 		]);
// 	}
// }

// // Ingot recipes
// for i, oreEnt in ingotList {
// 	for ingot in oreEnt.items {
// 		for blockOreEnt in blockList {
// 			for block in blockOreEnt.items {
// 				recipes.removeShapeless(ingot, [block]);
// 				recipes.removeShaped(ingot, [[block]]);
// 			}
// 		}
// 		recipes.removeShapeless(ingot, [blockList[i]]);
// 		recipes.removeShaped(ingot, [[blockList[i]]]);
// 	}
// }

// // Add unified recipes

// // Block Recipes
// for i, blockArr in cycleBlockList {
// 	val firstEnt = blockArr[0];
// 	recipes.addShaped(firstEnt, [
// 		[ingotList[i], ingotList[i], ingotList[i]],
// 		[ingotList[i], ingotList[i], ingotList[i]],
// 		[ingotList[i], ingotList[i], ingotList[i]]
// 	]);
// }

// // Ingot recipes
// for i, oreEnt in blockList {
// 	for block in oreEnt.items {
// 		recipes.addShapeless(wantedIngotList[i] * 9, [block]);
// 	}
// }

// // Add cycled block recipes

// for i, blocks in cycleBlockList {
// 	for j, block in blocks {
// 		recipes.addShaped(blocks[(j < blocks.length - 1) ? (j + 1) : 0] * 4, [
// 			[block, block],
// 			[block, block]
// 		]);
// 	}
// }

// // Remove unwanted ingots

// for i, oreEnt in ingotList {
// 	for ingot in oreEnt.items {
// 		if (ingot != wantedIngotList[i]) {

// 		}
// 	}
// }