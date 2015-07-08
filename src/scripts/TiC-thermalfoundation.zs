#pretend it's a perl script // trick to enable Colorer highlights
#
# Tinkers' Construct smelting for ThermalFoundation/Ender IO
#
# 1 nugget        = 16
# 1 ingot = 16*9  = 144
# 1 block = 144*9 = 1296
#
# Aluminium     300°C Al.Brass
# Nickel        350°C Tin, Lead, Silver, Platinum, Invar, Lumium
# Gold          400°C Electrum, Signalum
# Bronze        450°C
# Copper        500°C Glass(Sand =800°C)
# Iron          600°C Ardite, Cobalt
# Steel         650°C
# Manyullyn     700°C
# Alumite       750°C Mithril
# Obsidian      850°C
# Enderium    1'000°C

# mods.tconstruct.Smeltery.addAlloy(
#   <liquid:manyullyn.molten> * 16, [
#     <liquid:blood> * 80,
#     <liquid:cobalt.molten> * 16,
#     <liquid:ardite.molten> * 16
#   ]);

# Casting recipes
# OutputStack, InputFluid, CastStack, ConsumeCast, TickDelay

## Shiny crossbow tips
# Wooden
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:0>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:0>, true, 20);
# Stone
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1>, true, 20);
# Iron
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:2>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:2>, true, 20);
# Flint
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:3>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:3>, true, 20);
# Cactus
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:4>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:4>, true, 20);
# Bone
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:5>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:5>, true, 20);
# Obsidian
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:6>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:6>, true, 20);
# Netherrack
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:7>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:7>, true, 20);
# Slime (green)
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:8>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:8>, true, 20);
# Paper
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:9>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:9>, true, 20);
# Cobalt
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:10>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:10>, true, 20);
# Ardite
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:11>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:11>, true, 20);
# Manyullyn
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:12>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:12>, true, 20);
# Copper
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:13>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:13>, true, 20);
# Bronze
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:14>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:14>, true, 20);
# Alumite
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:15>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:15>, true, 20);
# Steel
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:16>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:16>, true, 20);
# Slime (blue)
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:17>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:17>, true, 20);
# Pig Iron
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:18>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:18>, true, 20);
# Thaumium bolt shaft with Shiny tip
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:31>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:31>, true, 20);
# Plastic
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1000>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1000>, true, 20);
# Pink Slime
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1001>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1001>, true, 20);
# Invar
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1020>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1020>, true, 20);
# Ferrous/Nickel
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1021>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1021>, true, 20);
# Lead
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1022>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1022>, true, 20);
# Silver
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1023>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1023>, true, 20);
# Shiny
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1024>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1024>, true, 20);
# Electrum
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BoltPart:1025>.withTag({DualMat: {Material2: 1024}}), <liquid:platinum.molten> *144, <TConstruct:toolRod:1025>, true, 20);

var platinum = <liquid:platinum.molten>;
platinum.add(<TConstruct:fluid.molten.shiny>);
