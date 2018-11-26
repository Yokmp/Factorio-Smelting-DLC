data:extend({
  --------------
  -- MACHINES --
  --------------
  {
    type = "item",
    name = "basic-caster",
    icon = "__Smelting_DLC__/graphics/icons/basic-caster.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "c[basic-caster]",
    place_result = "basic-caster",
    stack_size = 50
  },
  {
    type = "item",
    name = "advanced-caster",
    icon = "__Smelting_DLC__/graphics/icons/advanced-caster.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "d[advanced-caster]",
    place_result = "advanced-caster",
    stack_size = 50
  },
  {
    type = "item",
    name = "basic-smelter",
    icon = "__Smelting_DLC__/graphics/icons/basic-smelter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "c[steel-furnace]",
    place_result = "basic-smelter",
    stack_size = 50
  },
  {
    type = "item",
    name = "advanced-smelter",
    icon = "__Smelting_DLC__/graphics/icons/advanced-smelter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "a[basic-smelter]",
    place_result = "advanced-smelter",
    stack_size = 50
  }
})
