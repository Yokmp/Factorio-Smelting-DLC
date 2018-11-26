data:extend({
  ------------
  -- INGOTS --
  ------------
  {
    type = "item",
    name = "iron-ingot",
    icon = "__Smelting_DLC__/graphics/icons/iron-ingot.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "b[iron-plate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "copper-ingot",
    icon = "__Smelting_DLC__/graphics/icons/copper-ingot.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "b[copper-plate]",
    stack_size = 50
  },
  -----------
  -- ROLLS --
  -----------
  {
    type = "item",
    name = "iron-roll",
    icon = "__Smelting_DLC__/graphics/icons/iron-roll.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "b[iron-plate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "copper-roll",
    icon = "__Smelting_DLC__/graphics/icons/copper-roll.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "b[copper-plate]",
    stack_size = 50
  },
  ----------
  -- SLAG --
  ----------
  {
    type = "item",
    name = "slag-stone",
    icon = "__Smelting_DLC__/graphics/icons/slag-stone.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "f[copper-ore]",
    stack_size = 100
  },
  {
    type = "item",
    name = "slag-powder",
    icon = "__Smelting_DLC__/graphics/icons/slag-powder.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "c[iron-gear-wheel]",
    stack_size = 200
  },
  {
    type = "item",
    name = "slag-pellet",
    icon = "__Smelting_DLC__/graphics/icons/slag-pellet.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "c[iron-gear-wheel]",
    stack_size = 200
  }
})
