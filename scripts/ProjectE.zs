
import minetweaker.item.IItemStack;


val darkMatter = <ProjectE:item.pe_matter>;
val redMatter = <ProjectE:item.pe_matter:1>;
val starFuel = <Avaritia:Resource:8>;
val neutronParticle = <gregtech:gt.multiitem.physics:1004>;
val neutronPile = <Avaritia:Resource:2>;
val neutronIngot = <Avaritia:Resource:4>;


recipes.removeShaped(darkMatter);

  recipes.addShaped(darkMatter,
  [[starFuel, starFuel, neutronPile],
  [starFuel, neutronParticle, starFuel],
  [neutronPile, starFuel, starFuel]]);


  recipes.removeShaped(redMatter);

    recipes.addShaped(redMatter,
      [[starFuel, neutronIngot, starFuel],
      [darkMatter, darkMatter, darkMatter],
      [starFuel, neutronIngot, starFuel]]);


      ############################## ProjectE shit ################################

      #Transmutation Table
        recipes.removeShaped(<ProjectE:transmutation_table>);
          val basalt = <hbm:tile.basalt_smooth>;
          val meteor = <hbm:tile.block_meteor>;
          val dnt_plate = <hbm:item.plate_dineutronium>;
            mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:transmutation_table>,
              [[null, null, null, null, null, null, null, null, null],
              [null, <hbm:tile.block_meteor>, basalt, basalt, <hbm:tile.block_meteor>, basalt, basalt, <hbm:tile.block_meteor>, null],
              [null, basalt, dnt_plate, dnt_plate, <ore:casingMachineDoubleCosmicNeutronium>, dnt_plate, dnt_plate, basalt, null],
              [null, basalt, dnt_plate, <ProjectE:item.pe_covalence_dust>, <ProjectE:item.pe_covalence_dust:1>, <ProjectE:item.pe_covalence_dust:2>, dnt_plate, basalt, null],
              [null, <hbm:tile.block_meteor>, <ore:casingMachineDoubleCosmicNeutronium>, <ProjectE:item.pe_matter>, <hbm:item.dynosphere_dineutronium_charged>, <ProjectE:item.pe_matter>, <ore:casingMachineDoubleCosmicNeutronium>, meteor, null],
              [null, basalt, dnt_plate,<ProjectE:item.pe_covalence_dust:2>, <ProjectE:item.pe_covalence_dust:1>, <ProjectE:item.pe_covalence_dust>, dnt_plate, basalt, null],
              [null, basalt, dnt_plate, dnt_plate, <ore:casingMachineDoubleCosmicNeutronium>, dnt_plate, dnt_plate, basalt, null],
              [null, <hbm:tile.block_meteor>, basalt, basalt, <hbm:tile.block_meteor>, basalt, basalt, <hbm:tile.block_meteor>, null],
              [null, null, null, null, null, null, null, null, null]]);


      #Transmutation Tablet
        recipes.removeShaped(<ProjectE:item.pe_transmutation_tablet>);
          val meteorcobble = <hbm:tile.block_meteor_cobble>;
            mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_transmutation_tablet>,
              [[null, null, null, null, null, null, null, null, null],
              [null, null, null, null, null, null, null, null, null],
              [null, null, meteorcobble, meteorcobble, meteorcobble, meteorcobble, meteorcobble, null, null],
              [null, null, meteorcobble, <ore:casingMachineDarkSteel>, <hbm:item.nugget_euphemium>, <ore:casingMachineDarkSteel>, meteorcobble, null, null],
              [null, null, meteorcobble, <hbm:item.nugget_euphemium>, <ProjectE:transmutation_table>, <hbm:item.nugget_euphemium>, meteorcobble, null, null],
              [null, null, meteorcobble, <ore:casingMachineDarkSteel>, <hbm:item.nugget_euphemium>, <ore:casingMachineDarkSteel>, meteorcobble, null, null],
              [null, null, meteorcobble, meteorcobble, meteorcobble, meteorcobble, meteorcobble, null, null],
              [null, null, null, null, null, null, null, null, null],
              [null, null, null, null, null, null, null, null, null]]);

      #Repair Talisman
        recipes.removeShaped(<ProjectE:item.pe_repair_talisman>);
          mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_repair_talisman>,
              [[null, null, null, null, null, null, null, null, null],
              [null, null, null, null, null, <witchery:ingredient:161>, <witchery:ingredient:100>, <witchery:ingredient:100>, null],
              [null, null, null, null, <witchery:ingredient:161>, <ProjectE:item.pe_covalence_dust:2>, <witchery:ingredient:161>, <witchery:ingredient:100>, <witchery:ingredient:100>],
              [null, null, null,  <witchery:ingredient:161>, <ProjectE:item.pe_covalence_dust:1>, <hbm:item.powder_xe135>, <ProjectE:item.pe_covalence_dust:2>, <witchery:ingredient:161>, <witchery:ingredient:100>],
              [null, null, <witchery:ingredient:161>, <ProjectE:item.pe_covalence_dust:1>, <ThaumicTinkerer:repairer>, <ProjectE:item.pe_covalence_dust:1>, <witchery:ingredient:161>, null, <witchery:ingredient:100>],
              [null, <witchery:ingredient:161>, <ProjectE:item.pe_covalence_dust>, <factorization:logic_matrix>, <ProjectE:item.pe_covalence_dust:1>, <witchery:ingredient:161>, null, null, null],
              [null, null, <witchery:ingredient:161>, <ProjectE:item.pe_covalence_dust>, <witchery:ingredient:161>, null, null, null, null],
              [null, null, null, <witchery:ingredient:161>, null, null, null, null, null],
                                  [null, null, null, null, null, null, null, null, null]]);

      #Philosophers Stone
        recipes.removeShaped(<ProjectE:item.pe_philosophers_stone>);
          val awaFoil = <gregtech:gt.meta.foil:8792>;
          val schrabPlate = <hbm:item.plate_schrabidium>;
            mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_philosophers_stone>,
              [[null, null, null, null, <Thaumcraft:ItemResource:1>, null, null, null, null],
              [<ore:dustSmallAnyBlaze>, null, null, awaFoil, awaFoil, awaFoil, null, null, <ore:dustSmallAnyBlaze>],
              [<ore:dustPyrotheum>, null, awaFoil, schrabPlate, <gregtech:gt.multiitem.technological:30501>, schrabPlate, awaFoil, null, <ore:dustPyrotheum>],
              [<Thaumcraft:ItemResource:1>, awaFoil, schrabPlate, <ThermalFoundation:material:516>, <witchery:ingredient:11>, <ThermalFoundation:material:516>, schrabPlate, awaFoil, <Thaumcraft:ItemResource:1>],
              [null, awaFoil, <gregtech:gt.multiitem.technological:30502>, <ElectriCraft:electricraft_item_crystal:5>, <Avaritia:Crystal_Matrix>, <witchery:ingredient:45>, <gregtech:gt.multiitem.technological:30503>, awaFoil, null],
              [null, awaFoil, schrabPlate, <ThermalFoundation:material:516>, <hbm:item.gem_volcanic>, <ThermalFoundation:material:516>, schrabPlate, awaFoil, null],
              [null, null, awaFoil, schrabPlate, <gregtech:gt.multiitem.technological:30504>, schrabPlate, awaFoil, null, null],
              [null, null, <hbm:item.powder_fire>, awaFoil, schrabPlate, awaFoil, <hbm:item.powder_fire>, null, null],
              [null, <hbm:item.powder_reiium>,<hbm:item.powder_bromine>, <hbm:item.powder_reiium>, <hbm:item.powder_bromine>, <hbm:item.powder_bromine>, <hbm:item.powder_reiium>, <hbm:item.powder_reiium>, null]]);
