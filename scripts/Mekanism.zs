
import mods.MTUtilsGT;
import mods.Mekanism;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

alloyT1 = <ore:alloyAdvanced>
alloyT2 = <ore:alloyElite>
alloyT3 = <ore:alloyUltimate>

mods.mekanism.Infuser.removeRecipe(<Mekanism:ControlCircuit>);
  #add specific Metallurgic Infuser recipe
    //InfusionString, InputInfusion, InputStack, OutputStack
    //InfusionString = CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
      mods.mekanism.Infuser.addRecipe("REDSTONE", 20, <hbm:circuit_copper>, <Mekanism:ControlCircuit>);
      mods.mekanism.Infuser.addRecipe("REDSTONE", 40, <hbm:circuit_red_copper>, <Mekanism:ControlCircuit> * 2);
      mods.mekanism.Infuser.addRecipe("REDSTONE", 80, <hbm:circuit_gold>, <Mekanism:ControlCircuit> * 8);

//ControlCircuits
    recipes.removeShaped(<Mekanism:ControlCircuit:1>);
      recipes.addShaped(<Mekanism:ControlCircuit:1>
        [[null, <hbm:item.plate_mixed>, null],
        [<ore:alloyAdvanced>, <Mekanism:ControlCircuit>, <ore:alloyAdvanced>],
        [null, <hbm:item.plate_mixed>, null]]);

    recipes.removeShaped(<Mekanism:ControlCircuit:2>);
      recipes.addShaped(<Mekanism:ControlCircuit:2>
        [[null, <hbm:item.plate_paa>, null],
        [<ore:elite>, <Mekanism:ControlCircuit:1>, <ore:alloyElite>],
        [null, <hbm:item.plate_paa>, null]]);

    recipes.removeShaped(<Mekanism:ControlCircuit:3>);
      mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:ControlCircuit:3> * 4, 15000,
         [<Mekanism:ControlCircuit:2> *4, <hbm:item_plate_desh> * 2, <ore:alloyAdvanced> * 2]);


    recipes.removeShaped(<Mekanism:item.AtomicDisassembler>);
      recipes.addShaped(<Mekanism:item.AtomicDisassembler>
        [[alloyT2, alloyT3, alloyT2],
        [alloyT2, <hbm:item.cobalt_decorated_pickaxe>, alloyT2]
        [null, <ore:ingotRefinedObsidian>, null]])

    recipes.removeShaped(<mekanism:item.EnergyTablet>);
      mods.buildcraft.AssemblyTable.addRecipe(<mekanism:item.EnergyTablet>, 5000,
        [<Mekanism:ControlCircuit>, <hbm:item_plate_gold> * 4, <ore:alloyAdvanced> * 2, <ore:wire_red_copper> * 2]);

recipes.removeShaped(<Mekanism:tile.Generator.WindGenerator>);
recipes.removeShaped(<Mekanism:tile.Generator.SolarGenerator>);
