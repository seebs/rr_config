#Chisel Fix

val Steel = <ore:ingotSteel>;

recipes.remove (<AncientWarfare:component:8>);
recipes.addShaped(<AncientWarfare:component:8>, [[null, Steel, null], [null, Steel, null], [null, Steel, null]]);
recipes.remove (<Railcraft:part.turbine.blade>);
recipes.addShaped (<Railcraft:part.turbine.blade>, [[Steel, null, null], [Steel, null, null], [Steel, null, null]]);
