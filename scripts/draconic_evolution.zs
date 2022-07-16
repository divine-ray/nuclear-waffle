import mods.MTUtilsGT;

//MTUtilsGT.addCustomRecipe("gt.recipe.cryomixer", false, 3200, 256, [10000],
//[<hbm:item.nugget_dineutronium>], [<liquid:fluiddeath>500], [<DraconicEvolution:chaosFragment>]);



//mods.GregTech.Mixer.addRecipe(<DraconicEvolution:chaosFragment>, <gregapi:gt.display.fluid:97> * 125, [<gregtech:gt.meta.dustTiny:8800>, <hbm:item.nugget_dineutronium>], <gregapi:gt.display.fluid:44> * 500,
//,<liquid:schrabidic_fluid>250]

###################### DRACONIC EVOLUTION ########################

#DraconicCore
  recipes.removeShaped(<DraconicEvolution:draconicCore>);
    mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicCore>,
    [[null, null, null, null, null, null, null, null, null],
      [null, null, null, null, <witchery:ingredient:102>, null, null, null, null],
      [null, null, <ore:plateCurvedNetherizedDiamond>, <hbm:item.billet_au198>, <witchery:ingredient:102>, <hbm:item.billet_au198>, <ore:plateCurvedNetherizedDiamond>, null, null],
      [null, null, <hbm:item.billet_au198>, <ore:casingSmallDraconium>,<ore:gemFlawedAnyDiamond>, <ore:casingSmallDraconium>, <hbm:item.billet_au198>, null, null],
      [null, <witchery:ingredient:102>, <witchery:ingredient:102>, <ore:gemFlawedAnyDiamond>, <ore:circuitMagic>, <ore:gemFlawedAnyDiamond>, <witchery:ingredient:102>, <witchery:ingredient:102>, null],
      [null, null, <hbm:item.billet_au198>, <ore:casingSmallDraconium>,<ore:gemFlawedAnyDiamond>, <ore:casingSmallDraconium>, <hbm:item.billet_au198>, null, null],
      [null, null, <ore:plateCurvedNetherizedDiamond>, <hbm:item.billet_au198>, <witchery:ingredient:102>, <hbm:item.billet_au198>, <ore:plateCurvedNetherizedDiamond>, null, null],
      [null, null, null, null, <witchery:ingredient:102>, null, null, null, null],
      [null, null, null, null, null, null, null, null, null]]);

#WyvernCore
    recipes.removeShaped(<DraconicEvolution:wyvernCore>);
      mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernCore>,
        [[null, null, null, null, null, null, null, null, null],
        [null, <ore:foilCrystalMatrix>, null, null, <ore:foilCrystalMatrix>, null, null, <ore:foilCrystalMatrix>, null],
        [null, null, <ore:foilCrystalMatrix>, <ore:plateDraconium>, <ore:gemLegendaryNetherStar>, <ore:plateDraconium>, <ore:foilCrystalMatrix>, null, null],
        [null, null, <ore:plateDraconium>, <ore:ingotStellarAlloy>, <DraconicEvolution:draconicCore>, <ore:ingotStellarAlloy>, <ore:plateDraconium>, null, null],
        [null, <ore:foilCrystalMatrix>, <ore:gemLegendaryNetherStar>, <DraconicEvolution:draconicCore>, <rftools:infusedDiamondItem>, <DraconicEvolution:draconicCore>, <ore:gemLegendaryNetherStar>, <ore:foilCrystalMatrix>, null],
        [null, null, <ore:plateDraconium>, <ore:ingotStellarAlloy>, <DraconicEvolution:draconicCore>, <ore:ingotStellarAlloy>, <ore:plateDraconium>, null, null],
        [null, null, <ore:foilCrystalMatrix>, <ore:plateDraconium>, <ore:gemLegendaryNetherStar>, <ore:plateDraconium>, <ore:foilCrystalMatrix>, null, null],
        [null, <ore:foilCrystalMatrix>, null, null, <ore:foilCrystalMatrix>, null, null,<ore:foilCrystalMatrix>, null],
        [null, null, null, null, null, null, null, null, null]]);

#AwakenedCore
    recipes.removeShaped(<DraconicEvolution:awakenedCore>);
        mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:awakenedCore>,
          [[null, null, null, null, null, null, null, null, null],
          [null,<ore:casingSmallDraconiumAwakened>, <ore:casingSmallDraconiumAwakened>, null, <ore:casingSmallDraconiumAwakened>, null, <ore:casingSmallDraconiumAwakened>, <ore:casingSmallDraconiumAwakened>, null],
          [null, <ore:casingSmallDraconiumAwakened>, <ore:plateCurvedNaquadahAlloy>, <DraconicEvolution:infusedObsidian>, <DraconicEvolution:infusedObsidian>, <DraconicEvolution:infusedObsidian>, <ore:plateCurvedNaquadahAlloy>, <ore:casingSmallDraconiumAwakened>, null],
          [null, null, <DraconicEvolution:infusedObsidian>, <ThaumicTinkerer:kamiResource:4>, <DraconicEvolution:wyvernCore>, <ThaumicTinkerer:kamiResource:4>, <DraconicEvolution:infusedObsidian>, null, null],
          [null, <ore:casingSmallDraconiumAwakened>, <DraconicEvolution:infusedObsidian>, <DraconicEvolution:wyvernCore>, <hbm:item.circuit_bismuth>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:infusedObsidian>, <ore:casingSmallDraconiumAwakened>, null],
          [null, null, <DraconicEvolution:infusedObsidian>, <ThaumicTinkerer:kamiResource:4>, <DraconicEvolution:wyvernCore>, <ThaumicTinkerer:kamiResource:4>, <DraconicEvolution:infusedObsidian>, null, null],
          [null, <ore:casingSmallDraconiumAwakened>, <ore:plateCurvedNaquadahAlloy>, <DraconicEvolution:infusedObsidian>, <DraconicEvolution:infusedObsidian>, <DraconicEvolution:infusedObsidian>, <ore:plateCurvedNaquadahAlloy>, <ore:casingSmallDraconiumAwakened>, null],
          [null,<ore:casingSmallDraconiumAwakened>, <ore:casingSmallDraconiumAwakened>, null, <ore:casingSmallDraconiumAwakened>, null, <ore:casingSmallDraconiumAwakened>, <ore:casingSmallDraconiumAwakened>, null],
          [null, null, null, null, null, null, null, null, null]]);
