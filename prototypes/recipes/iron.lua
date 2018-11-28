data:extend({
-- TODO: balancing, STEEL
-- T1 2:2; T2 2:3; T3 2:4
    ----------------------------
    -- ORE TO LIQUID T1 BASIC --
    ----------------------------
    {
      type = "recipe",
      name = "basic-iron-ore-fluid",
      category = "basic_smelting_liquid_y",
      subgroup = "raw-material",
      crafting_machine_tint = {
        primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
        secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
      	tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
      },
      icon = "__Smelting-DLC__/graphics/icons/iron-fluid.png",
      icon_size = 32,
      normal = {
				enabled = false,
        energy_required = 1.75,
        ingredients = {
          {type = "item", name = "iron-ore", amount = 2}
        },
        results = {
          {type = "fluid", name = "iron-fluid", amount = 20},
          {type = "item", name = "slag-stone", amount = 3}
        }
      },
      expensive = {
        enabled = false,
        energy_required = 3.5,
        ingredients = {
          {type = "item", name = "iron-ore", amount = 4}
        },
				results = {
          {type = "fluid", name = "iron-fluid", amount = 20},
          {type = "item", name = "slag-stone", amount = 3}
        }
      }
    },
    --------------------------------
    -- ORE TO LIQUID T23 ADVANCED --
    --------------------------------
    {
      type = "recipe",
      name = "advanced-iron-ore-fluid",
      category = "advanced_smelting_liquid_y",
      subgroup = "raw-material",
      crafting_machine_tint = {
        primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
        secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
      	tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
      },
      icon = "__Smelting-DLC__/graphics/icons/iron-fluid.png",
      icon_size = 32,
      normal = {
				enabled = false,
        energy_required = 4,
        ingredients = {
          {type = "item", name = "iron-ore", amount = 2}
        },
        results = {
          {type = "fluid", name = "iron-fluid", amount = 40},
          {type = "item", name = "slag-stone", amount = 5}
        }
      },
      expensive = {
        enabled = false,
        energy_required = 8,
        ingredients = {
          {type = "item", name = "iron-ore", amount = 4}
        },
				results = {
          {type = "fluid", name = "iron-fluid", amount = 40},
          {type = "item", name = "slag-stone", amount = 5}
        }
      }
    },
    ------------------------
    -- LIQUID TO PLATE T1 --
    ------------------------
    {
      type = "recipe",
      name = "iron-fluid-plate",
      category = "basic_casting_liquid_y",
      subgroup = "raw-material",
      crafting_machine_tint = {
        primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
        secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
      	tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
      },
      icon = "__Smelting-DLC__/graphics/icons/iron-casting.png",
      icon_size = 32,
      normal = {
        enabled = false,
        energy_required = 1,
        ingredients = {
          {type = "fluid", name = "iron-fluid", amount = 20},
          {type = "fluid", name= "water", amount = 40}
        },
        results = {
          {type = "item", name = "iron-plate", amount = 2}
        }
      },
      expensive = {
        enabled = false,
        energy_required = 2,
        ingredients = {
          {type = "fluid", name = "iron-fluid", amount = 40},
          {type = "fluid", name= "water", amount = 80}
        },
        results = {
          {type = "item", name = "iron-plate", amount = 2}
        }
      }
    },
		-------------------------
		-- LIQUID TO INGOT T23 --
		-------------------------
		{
			type = "recipe",
			name = "iron-fluid-ingot",
			category = "advanced_casting_liquid_y",
      subgroup = "raw-material",
      crafting_machine_tint = {
        primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
        secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
      	tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
      },
			icon = "__Smelting-DLC__/graphics/icons/iron-ingot.png",
			icon_size = 32,
			normal = {
				enabled = false,
				energy_required = 1,
				ingredients = {
          {type = "fluid", name = "iron-fluid", amount = 20},
          {type = "fluid", name = "water", amount = 40}
				},
				results = {
          {type = "item", name = "iron-ingot", amount = 1}
				}
			},
			expensive = {
				enabled = false,
				energy_required = 2,
        ingredients = {
				  {type = "fluid", name = "iron-fluid", amount = 40},
				  {type = "fluid", name = "water", amount = 80}
        },
				results = {
					{type = "item", name = "iron-ingot", amount = 1}
				}
			}
		},
    -----------------------
    -- INGOT TO PLATE T2 --
    -----------------------
    {
      type = "recipe",
      name = "iron-ingot-plate",
      category = "crafting",
      icon = "__Smelting-DLC__/graphics/icons/iron-ingot-plate.png",
      icon_size = 32,
      normal = {
        energy_required = 1.5,
        enabled = false,
        ingredients = {
          {type = "item", name = "iron-ingot", amount = 1}
        },
        results = {
          {type = "item", name = "iron-plate", amount = 3}
        }
      },
      expensive = {
        energy_required = 3,
        enabled = false,
        ingredients = {
          {type = "item", name = "iron-ingot", amount = 2}
        },
        results = {
          {type = "item", name = "iron-plate", amount = 3}
        }
      }
    },
    -----------------------
    -- INGOT TO ROLL T23 --
    -----------------------
    {
      type = "recipe",
      name = "iron-ingot-roll",
      category = "crafting",
      subgroup = "raw-material",
      icon = "__Smelting-DLC__/graphics/icons/iron-ingot-roll.png",
      icon_size = 32,
      normal = {
        energy_required = 1,
        enabled = false,
        ingredients = {
          {type = "item", name = "iron-ingot", amount = 2}
        },
        results = {
          {type = "item", name = "iron-roll", amount = 1}
        }
      },
      expensive = {
        energy_required = 2,
        enabled = false,
        ingredients = {
          {type = "item", name = "iron-ingot", amount = 4}
        },
        results = {
          {type = "item", name = "iron-roll", amount = 1}
        }
      }
    },
    -----------------------
    -- ROLL TO PLATE T23 --
    -----------------------
    {
      type = "recipe",
      name = "iron-roll-plate",
      category = "crafting",
      icon = "__Smelting-DLC__/graphics/icons/iron-roll-plate.png",
      icon_size = 32,
      normal = {
        energy_required = 0.5,
        enabled = false,
        ingredients = {
          {type = "item", name = "iron-roll", amount = 1}
        },
        results = {
          {type = "item", name = "iron-plate", amount = 6}
        }
      },
      expensive = {
        energy_required = 1,
        enabled = false,
        ingredients = {
          {type = "item", name = "iron-roll", amount = 2},
        },
        results = {
          {type = "item", name = "iron-plate", amount = 6}
        }
      }
    }
})
