// random patches for RR bullshit
import mods.thaumcraft.Research;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Warp;



// Slimeball oredict for Thaumcraft labels.
recipes.addShapeless(<TConstruct:materials:2> * 4, [<TConstruct:Smeltery:2>]);
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
mods.thaumcraft.Aspects.set(glintweed, "lux 1");
mods.thaumcraft.Aspects.set(BCoil, "vinculum 1, venenum 1, potentia 2");
mods.thaumcraft.Aspects.set(BCfuel, "machina 1, potentia 3");
mods.thaumcraft.Aspects.set(bamboocharcoal, "ignis 1, potentia 1");
