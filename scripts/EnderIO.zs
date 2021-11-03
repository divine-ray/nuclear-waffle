

recipes.removeShaped(<EnderIO:EnderIO:blockAlloySmelter>);
  recipes.addShaped(<EnderIO:EnderIO:blockAlloySmelter>
    [[<hbm:item.ingot_dura_steel>, <hbm:tile.machine_difurnace_off>, <hbm:item.ingot_dura_steel>],
    [<hbm:tile.machine_difurnace_off>, <EnderIO:MachineChassis>, <hbm:tile.machine_difurnace_off>],
    [<hbm:item.ingot_dura_steel>, <hbm:item.coil_tungsten>, <hbm:item.ingot_dura_steel>]]);

recipes.removeShaped(<EnderIO:MachineChassis>);
  recipes.addShaped.(<EnderIO:MachineChassis>;
    [[<PneumaticCraft:compressedIron>, <EnderIO:darkironbars>, <PneumaticCraft:compressedIron>],
    [<EnderIO:basicCapacitor> , <thermalexpansion:machineFrame:1>, <EnderIO:basicCapacitor>],
    [<PneumaticCraft:compressedIron>, <EnderIO:darkironbars>, <PneumaticCraft:compressedIron>]])


recipes.removeShaped(<EnderIO:itemBasicCapacitor>);
    recipes.addShaped(<EnderIO:itemBasicCapacitor>
      [[null, <ore:foilSignalum>, <ore:chipsetRed>],
      [<ore:foilSignalum>, <hbm:item.circuit_tantalium>, <ore:foilSignalum>],
      [<ore:chipsetRed>, <ore:foilSignalum>, null]]);

    recipes.addShaped(<EnderIO:itemBasicCapacitor> * 4;
        [[null, <ore:foilGold>, <hbm:wire_red_copper>],
        [<ore:foilGold>, <PneumaticCraft:itemCapacitor> , <ore:foilGold>],
        [<hbm:wire_red_copper>, <ore:foilGold>, null]]);


recipes.removeShaped(<EnderIO:itemBasicCapacitor:1>); //double-layer capacitor
    recipes.addshaped(<EnderIO:itemBasicCapacitor:1>
      [[null, <ore:ingotEnergeticAlloy>, null]
      [<EnderIO:basicCapacitor>, <ore:circuitBasic>, <EnderIO:basicCapacitor>]
      [null, <ore:ingotEnergeticAlloy>, null]]);


recipes.removeShaped(<EnderIO:itemBasicCapacitor:2>); //ocatadic capacitor
    recipes.addshaped(<EnderIO:itemBasicCapacitor:2>
      [[null, <ore:ingotVibrantAlloy>, null]
      [<EnderIO:itemBasicCapacitor:1>, <ore:circuitAdvanced>, <EnderIO:itemBasicCapacitor:1>]
      [null, <ore:ingotVibrantAlloy>, null]]);


//TODO: cbt-ify Armor

//generic 3x3 shaped crafting
recipes.removeShaped(<EnderIO:blockAlloySmelter>);
  recipes.addShaped(<EnderIO:blockAlloySmelter>;
    [<EnderIO:itemAlloy:6>, <hbm:tile.machine_difurnace_rtg_off>, <EnderIO:itemAlloy:6>],
    [<hbm:tile.machine_difurnace_off>, <ore:itemMachineChassi>, <hbm:tile.machine_difurnace_off>],
    [<EnderIO:itemAlloy:6>, <hbm:tile.barrel_iron>, <EnderIO:itemAlloy:6>]]);
