#Ancient Warfare Thingy Fix

val Iron = <minecraft:iron_ingot>;

recipes.remove(<AncientWarfare:component:4>);
recipes.addShaped(<AncientWarfare:component:4>, [[Iron, Iron, Iron], [Iron, null, Iron], [Iron, Iron, Iron]]);


// AW2 powergen, without AW2 research or other nonsense. 

// Three blades per, rather than one
recipes.remove(<AncientWarfareAutomation:windmill_blade>);
recipes.addShaped(<AncientWarfareAutomation:windmill_blade> * 3,
 [[<ore:stickWood>, <ore:blockWool>, <ore:stickWood>],
  [<ore:blockWool>, <ore:stickWood>, <ore:blockWool>],
  [<ore:stickWood>, <ore:blockWool>, <ore:stickWood>]]);

recipes.remove(<AncientWarfareAutomation:windmill_control>);
recipes.addShaped(<AncientWarfareAutomation:windmill_control>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:gearWood>, <ore:plankWood>, <ore:gearWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// Not exactly free, but for 10 RF/t, it's pretty cheap
recipes.remove(<AncientWarfareAutomation:torque_generator_waterwheel>);
recipes.addShaped(<AncientWarfareAutomation:torque_generator_waterwheel>,
 [[<ore:plankWood>, <ore:gearIron>, <ore:plankWood>],
  [<ore:gearIron>, <ore:gearWood>, <ore:gearIron>],
  [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>]]);

val shaftWood = <AncientWarfare:component:6>;
val shaftIron = <AncientWarfare:component:7>;
val shaftSteel = <AncientWarfare:component:8>;

recipes.remove(shaftWood);
recipes.addShaped(shaftWood,
 [[<ore:plankWood>, null, null],
  [<ore:plankWood>, null, null],
  [<ore:plankWood>, null, null]]);


recipes.remove(shaftIron);
recipes.addShaped(shaftIron,
 [[<ore:ingotIron>, null, null],
  [<ore:ingotIron>, null, null],
  [<ore:ingotIron>, null, null]]);

recipes.remove(shaftSteel);
recipes.addShaped(shaftSteel,
 [[<ore:ingotSteel>, null, null],
  [<ore:ingotSteel>, null, null],
  [<ore:ingotSteel>, null, null]]);

// But that steel shaft conflicts with railcraft turbine blades, SO:
recipes.remove (<Railcraft:part.turbine.blade>);
recipes.addShaped (<Railcraft:part.turbine.blade>,
  [[null, <ore:ingotSteel>, null],
   [null, <ore:ingotSteel>, null],
   [null, <ore:ingotSteel>, null]]);

// Light Junction
recipes.remove(<AncientWarfareAutomation:torque_conduit:0>);
recipes.addShaped(<AncientWarfareAutomation:torque_conduit:0>,
 [[null, shaftWood, null],
  [shaftWood, <ore:gearWood>, shaftWood],
  [null, shaftWood, null]]);

// Light Conduit
recipes.remove(<AncientWarfareAutomation:torque_shaft:0>);
recipes.addShaped(<AncientWarfareAutomation:torque_shaft:0>,
 [[shaftWood, null, null],
  [shaftWood, null, null],
  [<ore:gearWood>, null, null]]);
  
// Light Distributor
recipes.remove(<AncientWarfareAutomation:torque_distributor:0>);
recipes.addShaped(<AncientWarfareAutomation:torque_distributor:0>,
 [[null, shaftWood, null],
  [<ore:gearWood>, <ore:gearWood>, <ore:gearWood>],
  [null, shaftWood, null]]);

  
// Medium Junction
recipes.remove(<AncientWarfareAutomation:torque_conduit:1>);
recipes.addShaped(<AncientWarfareAutomation:torque_conduit:1>,
 [[null, shaftIron, null],
  [shaftIron, <ore:gearIron>, shaftIron],
  [null, shaftIron, null]]);

// Medium Conduit
recipes.remove(<AncientWarfareAutomation:torque_shaft:1>);
recipes.addShaped(<AncientWarfareAutomation:torque_shaft:1>,
 [[shaftIron, null, null],
  [shaftIron, null, null],
  [<ore:gearIron>, null, null]]);
  
// Medium Distributor
recipes.remove(<AncientWarfareAutomation:torque_distributor:1>);
recipes.addShaped(<AncientWarfareAutomation:torque_distributor:1>,
 [[null, shaftIron, null],
  [<ore:gearIron>, <ore:gearIron>, <ore:gearIron>],
  [null, shaftIron, null]]);


// Heavy Junction
recipes.remove(<AncientWarfareAutomation:torque_conduit:2>);
recipes.addShaped(<AncientWarfareAutomation:torque_conduit:2>,
 [[null, shaftSteel, null],
  [shaftSteel, <ore:gearSteel>, shaftSteel],
  [null, shaftSteel, null]]);

// Heavy Conduit
recipes.remove(<AncientWarfareAutomation:torque_shaft:2>);
recipes.addShaped(<AncientWarfareAutomation:torque_shaft:2>,
 [[shaftSteel, null, null],
  [shaftSteel, null, null],
  [<ore:gearSteel>, null, null]]);
  
// Heavy Distributor
recipes.remove(<AncientWarfareAutomation:torque_distributor:2>);
recipes.addShaped(<AncientWarfareAutomation:torque_distributor:2>,
 [[null, shaftSteel, null],
  [<ore:gearSteel>, <ore:gearSteel>, <ore:gearSteel>],
  [null, shaftSteel, null]]);

  
// Light Flywheel Controller
recipes.remove(<AncientWarfareAutomation:flywheel:0>);
recipes.addShaped(<AncientWarfareAutomation:flywheel:0>,
 [[<ore:plankWood>, <ore:gearWood>, <ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>]]);
  
// Light Flywheel Storage
recipes.remove(<AncientWarfareAutomation:flywheel_storage:0>);
recipes.addShaped(<AncientWarfareAutomation:flywheel_storage:0>,
 [[<ore:paneGlass>, <ore:plankWood>, <ore:paneGlass>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:paneGlass>, <ore:plankWood>, <ore:paneGlass>]]);

// Medium Flywheel Controller
recipes.remove(<AncientWarfareAutomation:flywheel:1>);
recipes.addShaped(<AncientWarfareAutomation:flywheel:1>,
 [[<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, null, <ore:ingotIron>]]);
  
// Medium Flywheel Storage
recipes.remove(<AncientWarfareAutomation:flywheel_storage:1>);
recipes.addShaped(<AncientWarfareAutomation:flywheel_storage:1>,
 [[<ore:paneGlass>, <ore:ingotIron>, <ore:paneGlass>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
  
// Heavy Flywheel Controller
recipes.remove(<AncientWarfareAutomation:flywheel:2>);
recipes.addShaped(<AncientWarfareAutomation:flywheel:2>,
 [[<ore:ingotSteel>, <ore:gearSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:gearSteel>, <ore:ingotSteel>]]);
  
// Heavy Flywheel Storage
recipes.remove(<AncientWarfareAutomation:flywheel_storage:2>);
recipes.addShaped(<AncientWarfareAutomation:flywheel_storage:2>,
 [[<ore:paneGlass>, <ore:ingotSteel>, <ore:paneGlass>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
  
  
