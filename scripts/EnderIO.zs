

recipes.removeShaped(<EnderIO:EnderIO:blockAlloySmelter>);
  recipes.addShaped(<EnderIO:EnderIO:blockAlloySmelter>
    [[<hbm:item.ingot_dura_steel>, <hbm:tile.machine_difurnace_off>, <hbm:item.ingot_dura_steel>],
    [<hbm:tile.machine_difurnace_off>, <EnderIO:MachineChassis>, <hbm:tile.machine_difurnace_off>],
    [<hbm:item.ingot_dura_steel>, <hbm:item.coil_tungsten>, <hbm:item.ingot_dura_steel>]]);

recipes.removeShaped(<EnderIO:MachineChassis>);
  recipes.addShaped.(<EnderIO:MachineChassis>;
    [[<PneumaticCraft:compressedIron>, <EnderIO:darkironbars>, <PneumaticCraft:compressedIron>],
    [<EnderIO:darkironbars>, <EnderIO:basicCapacitor>, <EnderIO:darkironbars>],
    [<PneumaticCraft:compressedIron>, <EnderIO:darkironbars>, <PneumaticCraft:compressedIron>]])

recipes.removeShaped(<EnderIO:basicCapacitor>);
    recipes.addShaped(<EnderIO:basicCapacitor>
      [[<hbm:item.wire_advanced_alloy>,<ore:dustRedstone>, null],
      [<ore:foilGold>, <hbm:item.circuit_tantalium>, <ore:foilGold>],
      [null, <ore:dustRedstone>, <hbm:item.wire_advanced_alloy>]]);

    recipes.addShaped(<EnderIO:basicCapacitor> * 4;
      var circuitcomponentsT2 = <ore:null>
        [[<hbm:item.wire_gold>,circuitcomponentsT2, null],
        [<ore:plateBatteryAlloy>, <PneumaticCraft:Capacitor>, <ore:plateBatteryAlloy>],
        [null, circuitcomponentsT2, <hbm:item.wire_gold>]]);

recipes.removeShaped(<EnderIO:DoubleLayerCapacitor>);
    recipes.addshaped(<EnderIO:DoubleLayerCapacitor>
      [[null, <ore:ingotEnergeticAlloy>, null]
      [<EnderIO:basicCapacitor>, <ore:circuitBasic>, <EnderIO:basicCapacitor]
      [null, <ore:ingotEnergeticAlloy>, null]]);
