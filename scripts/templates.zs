#avaritia dire crafting
recipes.removeShaped(<modid:item>);
  mods.avaritia.ExtremeCrafting.addShaped(<modid:item> * quantity,
    [[null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]]);

//generic 3x3 shaped crafting
recipes.removeShaped(<modid:item>);
  recipes.addShaped(<modid:item> * quantity;
    [[null, null, null],
    [[null, null, null],
    [[null, null, null]]);

//generic 2x2 shaped crafting
recipes.remove(<modid:item>);
  recipes.addShaped(<modid:item> * quantity,
    [[null, null],
    [null, null]]);

//generic gregtech machine crafting
MTUtilsGT.removeAllRecipes("gt.recipe.",);
  MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, [10000],
  [],[],
  [],[]);
    //false refers if nbt is matched or set to precise, power requirement in GU/t, time requirement in ticks, probability that the item gets produced where 10k is 100%

//####mekanism##### 

#add specific Metallurgic Infuser recipe
  //InfusionString, InputInfusion, InputStack, OutputStack 
  //InfusionString = CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
    mods.mekanism.Infuser.addRecipe("OBSIDIAN", 20, <modid:item> * quantity, <modid:item> * quantity);
                               //INFUSIONSTRING       InputStack                OutputStack

//remove specific metallurgic infuser recipe
//OutputStack, InputStack, InfusionString
mods.mekanism.Infuser.removeRecipe(<modid:item>);

//add specific Pressurised Reaction Chamber recipe
//InputStack, InputFluid, InputGas, OutputStack, OutputGas, InputRF, Time in Ticks
mods.mekanism.Reaction.addRecipe(<Mekanism:Polyethene>, <liquid:ethene>, <gas:oxygen>, <Mekanism:Polyethene> * 8, <gas:oxygen>, 50000, 2000);

//remove specific PRC
//OutputStack, OutputGas, InputStack, InputFluid, InputGas
mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:ethene>, <Mekanism:BioFuel>, <liquid:water>, <gas:hydrogen>);

//add Enrichment Chamber recipe
//InputStack, OutputStack
mods.mekanism.Enrichment.addRecipe(<minecraft:coal_block>, <Mekanism:CompressedCarbon> * 9);

//remove enrichment chamber recipe
//InputStack, OutputStack
mods.mekanism.Enrichment.removeRecipe(<minecraft:mossy_cobblestone>, <minecraft:cobblestone>);

//add Electrolytic Separator recpie
//InputFluid, InputRF, OutputGas1, OutputGas2
mods.mekanism.Separator.addRecipe(<liquid:fusionfueldt>, 5000, <gas:deuterium>, <gas:tritium>);

//remove electrolytic seperator recipe
//InputFluid, OutputGas1, OutputGas2
mods.mekanism.Separator.removeRecipe(<liquid:heavywater>, <gas:deuterium>, <gas:oxygen>);