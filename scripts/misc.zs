// random patches for RR bullshit
import mods.thaumcraft.Research;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Warp;

// Ability to convert seared stone brick blocks to individual bricks
recipes.addShapeless(<TConstruct:materials:2> * 4, [<TConstruct:Smeltery:2>]);

// Slimeball oredict for Thaumcraft labels.
recipes.addShapeless(<Thaumcraft:ItemResource:13> * 4, [<ore:dyeBlack>, <ore:slimeball>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]);

// Oredict fixing
val silver = <ore:ingotSilver>;
val steel = <ore:ingotSteel>;
silver.add(<factorization:silver_ingot>);
steel.add(<AncientWarfare:steel_ingot>);

// Adding aspects to some items that are lacking them
val glintweed = <witchery:glintweed>;
val BCoil = <BuildCraft|Energy:blockOil>;
val BCfuel = <BuildCraft|Energy:blockFuel>;
val bamboocharcoal = <Growthcraft|Bamboo:grc.bambooCoal>;
val nuggetAlum = <TConstruct:materials:22>;
val ingotAlum = <TConstruct:materials:11>;
val blockAlum = <TConstruct:MetalBlock:6>;
val nuggetZinc = <Steamcraft:steamcraftNugget:1>;
val ingotZinc = <Steamcraft:steamcraftIngot:1>;
val blockZinc = <Steamcraft:blockZinc>;


mods.thaumcraft.Aspects.set(glintweed, "lux 1");
mods.thaumcraft.Aspects.set(BCoil, "vinculum 1, venenum 1, potentia 2");
mods.thaumcraft.Aspects.set(BCfuel, "machina 1, potentia 3");
mods.thaumcraft.Aspects.set(bamboocharcoal, "ignis 1, potentia 1");
mods.thaumcraft.Aspects.set(nuggetAlum, "metallum 1");
mods.thaumcraft.Aspects.set(ingotAlum, "metallum 3, machina 1");
mods.thaumcraft.Aspects.set(blockAlum, "metallum 20, machina 6");
mods.thaumcraft.Aspects.set(nuggetZinc, "metallum 1");
mods.thaumcraft.Aspects.set(ingotZinc, "metallum 3, vitreus 1");
mods.thaumcraft.Aspects.set(blockZinc, "metallum 20, vitreus 6");
 
  
// FSP brass
// we use the retarded aobd zinc instead of the extratic zinc because abod is retarded
//
mods.tconstruct.Smeltery.addAlloy(<liquid:brass.molten> * 64, [<liquid:copper.molten> * 48, <liquid:zinc> * 16]);

//OutputStack, InputFluid, CastStack, ConsumeCast, TickDelay
mods.tconstruct.Casting.addBasinRecipe(<Steamcraft:blockBrass>, <liquid:brass.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftIngot:2>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:0>, false, 20);


// Induction Smelter Recipes
//RF required, InputStack, InputStack2, OutputStack, OutputStack2, Chance for OutputStack2 //The last two are optional
// mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:dye:1>, <minecraft:sand>, <minecraft:stained_glass:14>, <minecraft:dye:15>, 20);
//InputStack, InputStack1 //The last one is optional, InputStacks are ingame reversed - InputStack is the right input slot ingame, InputStack1 is the left input slot ingame
// mods.thermalexpansion.Smelter.removeRecipe(<minecraft:redstone_ore>, <minecraft:sand>);
// (2015-06-05 9:24:53 PM) paco: 2400 RF on ingots
// (2015-06-05 9:24:56 PM) paco: 1600 on dusts



// Bucket Magic

// First we make an oredict of a bunch of oredicts
// Not all ingots were added, a) because lazy, b) because not all metals seem appropriate
// kinda tempted to yank Copper, Tin, and Zinc from there as direct options
//
val structIngot = <ore:ingotStructural>;
<ore:ingotStructural>.addAll(<ore:ingotIron>);
<ore:ingotStructural>.addAll(<ore:ingotCopper>);
<ore:ingotStructural>.addAll(<ore:ingotTin>);
<ore:ingotStructural>.addAll(<ore:ingotZinc>);
<ore:ingotStructural>.addAll(<ore:ingotBronze>);
<ore:ingotStructural>.addAll(<ore:ingotBrass>);
<ore:ingotStructural>.addAll(<ore:ingotSteel>);
<ore:ingotStructural>.addAll(<ore:ingotInvar>);
<ore:ingotStructural>.addAll(<ore:ingotNickel>);
<ore:ingotStructural>.addAll(<ore:ingotLead>);
<ore:ingotStructural>.addAll(<ore:ingotAluminum>);
<ore:ingotStructural>.addAll(<ore:ingotAlumite>);
<ore:ingotStructural>.addAll(<ore:ingotObsidian>);


// Now magic bucket recipe happens.
//
recipes.removeShaped(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
 [[null, null, null],
  [structIngot, null, structIngot],
  [null, structIngot, null]]);

  
  
// Oreberry Bush Magic

val bushIron = <TConstruct:ore.berries.one:8>;
val bushGold = <TConstruct:ore.berries.one:9>;
val bushCopper = <TConstruct:ore.berries.one:10>;
val bushTin = <TConstruct:ore.berries.one:11>;
val bushAluminum = <TConstruct:ore.berries.two:8>;


//Infusion recipes
//ResearchKey, MainInputStack, ArrayOfInputStacks, AspectsList, ResultStack, Instability
// mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:water_bucket>, [<minecraft:dirt>, <minecraft:wheat_seeds>], "terra 1, victus 1, arbor 25", <minecraft:sapling>, 15);


