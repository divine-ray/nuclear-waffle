
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
