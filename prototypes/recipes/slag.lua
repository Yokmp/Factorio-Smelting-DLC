data:extend({
  -- TODO: balancing
  -------------------------
  -- SLAG TO LANDFILL T1 --
  -------------------------
  {
    type = "recipe",
    name = "slag-landfill",
    category = "crafting",
    crafting_machine_tint = { primary = {r = 0.9, g = 0.5, b = 0.5, a = 0},   -- boiling
                              secondary = {r = 0.9, g = 0.5, b = 0.5, a = 0}, -- mask
                              tertiary = {r = 0.9, g = 0.5, b = 0.5, a = 0} },-- window
    icon = "__Smelting_DLC__/graphics/icons/landfill.png",
    icon_size = 32,
    enabled = false,
    energy_required = 0.5,
    ingredients = {
      {type = "item", name = "slag-stone", amount = 40}
    },
    results = {
      {type = "item", name = "landfill", amount = 1}
    }
  },
  ----------------------
  -- SLAG TO BRICK T1 --
  ----------------------
  {
    type = "recipe",
    name = "slag-brick",
    category = "smelting",
    crafting_machine_tint = { primary = {r = 0.9, g = 0.5, b = 0.5, a = 0},   -- boiling
                              secondary = {r = 0.9, g = 0.5, b = 0.5, a = 0}, -- mask
                              tertiary = {r = 0.9, g = 0.5, b = 0.5, a = 0} },-- window
    icon = "__Smelting_DLC__/graphics/icons/slag-brick.png",
    icon_size = 32,
    enabled = false,
    energy_required = 3.5,
    ingredients = {
      {type = "item", name = "slag-stone", amount = 10}
    },
    results = {
      {type = "item", name = "stone-brick", amount = 1}
    }

  },
  --------------------
  -- SLAG TO POWDER --
  --------------------
  {
    type = "recipe",
    name = "slag-powder",
    category = "crafting",
    subgroup = "intermediate-product",
    icon = "__Smelting_DLC__/graphics/icons/slag-powder.png",
    icon_size = 32,
    enabled = false,
    energy_required = 2,
    ingredients = {
      {type = "item", name = "slag-stone", amount = 10}
    },
    results = {
      {type = "item", name = "slag-powder", amount = 1}
    }
  },
  ------------------------
  -- POWDER TO CONCRETE --
  ------------------------
  {
    type = "recipe",
    name = "powder-concrete",
    category = "crafting-with-fluid",
    icon = "__Smelting_DLC__/graphics/icons/slag-concrete.png",
    icon_size = 32,
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "slag-powder", amount = 10},
      {type = "fluid", name = "water", amount = 80}
    },
    results = {
      {type = "item", name = "concrete", amount = 10}
    }
  },
  ---------------------
  -- SLAG TO PELLETS --
  ---------------------
  {
    type = "recipe",
    name = "slag-pellet",
    category = "crafting",
    subgroup = "intermediate-product",
    icon = "__Smelting_DLC__/graphics/icons/slag-pellet.png",
    icon_size = 32,
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "slag-stone", amount = 10}
    },
    results = {
      {type = "item", name = "slag-pellet", amount = 2}
    }
  },
  -------------------------
  -- PELLETS TO IRON-ORE --
  -------------------------
  {
    type = "recipe",
    name = "pellet-iron",
    category = "crafting-with-fluid",
    subgroup = "raw-material",
    icon = "__Smelting_DLC__/graphics/icons/pellet-iron.png",
    icon_size = 32,
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "slag-pellet", amount = 10},
      {type = "item", name = "iron-ore", amount = 2},
      {type = "fluid", name = "sulfuric-acid", amount = 60}
    },
    results = {
      {type = "item", name = "iron-ore", amount = 3}
    }
  },
  ---------------------------
  -- PELLETS TO COPPER-ORE --
  ---------------------------
  {
    type = "recipe",
    name = "pellet-copper",
    subgroup = "raw-material",
    category = "crafting-with-fluid",
    icon = "__Smelting_DLC__/graphics/icons/pellet-copper.png",
    icon_size = 32,
    enabled = false,
    energy_required = 1,
    ingredients = {
      {type = "item", name = "slag-pellet", amount = 10},
      {type = "item", name = "copper-ore", amount = 2},
      {type = "fluid", name = "sulfuric-acid", amount = 60}
    },
    results = {
      {type = "item", name = "copper-ore", amount = 3}
    }
  }
})
