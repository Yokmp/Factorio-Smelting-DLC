data:extend({
-- TODO: balancing
-- T1 2:2; T2 2:3; T3 2:4
    ----------------------------
    -- ORE TO LIQUID T1 BASIC --
    ----------------------------
    {
      type = "recipe",
      name = "basic-copper-ore-fluid",
      category = "basic_smelting_liquid_y",
			subgroup = "raw-material",
			crafting_machine_tint = {
        primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
        secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
      	tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
      },
      icon = "__Smelting_DLC__/graphics/icons/copper-fluid.png",
      icon_size = 32,
      normal = {
				enabled = false,
        energy_required = 1.75,
        ingredients = {
          {type = "item", name = "copper-ore", amount = 2}
        },
        results = {
          {type = "fluid", name = "copper-fluid", amount = 20},
          {type = "item", name = "slag-stone", amount = 3}
        }
      },
      expensive = {
        enabled = false,
        energy_required = 3.5,
        ingredients = {
          {type = "item", name = "copper-ore", amount = 4}
        },
				results = {
          {type = "fluid", name = "copper-fluid", amount = 20},
          {type = "item", name = "slag-stone", amount = 3}
        }
      }
    },
		--------------------------------
		-- ORE TO LIQUID T23 ADVANCED --
		--------------------------------
		{
			type = "recipe",
			name = "advanced-copper-ore-fluid",
			category = "advanced_smelting_liquid_y",
			subgroup = "raw-material",
			crafting_machine_tint = {
				primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
				secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
				tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
			},
			icon = "__Smelting_DLC__/graphics/icons/copper-fluid.png",
			icon_size = 32,
			normal = {
				enabled = false,
				energy_required = 4,
				ingredients = {
					{type = "item", name = "copper-ore", amount = 2}
				},
				results = {
					{type = "fluid", name = "copper-fluid", amount = 40},
					{type = "item", name = "slag-stone", amount = 5}
				}
			},
			expensive = {
				enabled = false,
				energy_required = 8,
				ingredients = {
					{type = "item", name = "copper-ore", amount = 4}
				},
				results = {
					{type = "fluid", name = "copper-fluid", amount = 40},
					{type = "item", name = "slag-stone", amount = 5}
				}
			}
		},
    ------------------------
    -- LIQUID TO PLATE T1 --
    ------------------------
    {
      type = "recipe",
      name = "copper-fluid-plate",
      category = "basic_casting_liquid_y",
			crafting_machine_tint = {
        primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
        secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
      	tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
      },
      icon = "__Smelting_DLC__/graphics/icons/copper-casting.png",
      icon_size = 32,
      normal = {
        enabled = false,
        energy_required = 1,
        ingredients = {
          {type = "fluid", name = "copper-fluid", amount = 20},
          {type = "fluid", name= "water", amount = 40}
        },
        results = {
          {type = "item", name = "copper-plate", amount = 2}
        }
      },
      expensive = {
        enabled = false,
        energy_required = 2,
        ingredients = {
          {type = "fluid", name = "copper-fluid", amount = 40},
          {type = "fluid", name= "water", amount = 80}
        },
        results = {
          {type = "item", name = "copper-plate", amount = 2}
        }
      }
    },

		-------------------------
		-- LIQUID TO INGOT T2 --
		-------------------------
		{
			type = "recipe",
			name = "copper-fluid-ingot",
			category = "advanced_casting_liquid_y",
			subgroup = "raw-material",
			crafting_machine_tint = {
        primary = {r = 249/255, g = 137/255, b = 32/255, a = 0},    -- boiling
        secondary = {r = 230/255, g = 125/255, b = 125/255, a = 0}, -- mask
      	tertiary = {r = 230/255, g = 125/255, b = 125/255, a = 0}   -- window
      },
			icon = "__Smelting_DLC__/graphics/icons/copper-ingot.png",
			icon_size = 32,
			normal = {
				enabled = false,
				energy_required = 1,
				ingredients = {
          {type = "fluid", name = "copper-fluid", amount = 20},
          {type = "fluid", name = "water", amount = 40}
				},
				results = {
          {type = "item", name = "copper-ingot", amount = 1}
				}
			},
			expensive = {
				enabled = false,
				energy_required = 2,
        ingredients = {
				  {type = "fluid", name = "copper-fluid", amount = 40},
				  {type = "fluid", name = "water", amount = 80}
        },
				results = {
					{type = "item", name = "copper-ingot", amount = 1}
				}
			}
		},
    -----------------------
    -- INGOT TO PLATE T2 --
    -----------------------
    {
      type = "recipe",
      name = "copper-ingot-plate",
      category = "crafting",
      icon = "__Smelting_DLC__/graphics/icons/copper-ingot-plate.png",
      icon_size = 32,
      normal = {
        energy_required = 1.5,
        enabled = false,
        ingredients = {
          {type = "item", name = "copper-ingot", amount = 1}
        },
        results = {
          {type = "item", name = "copper-plate", amount = 3}
        }
      },
      expensive = {
        energy_required = 3,
        enabled = false,
        ingredients = {
          {type = "item", name = "copper-ingot", amount = 2}
        },
        results = {
          {type = "item", name = "copper-plate", amount = 3}
        }
      }
    },
    ----------------------
    -- INGOT TO ROLL T2 --
    ----------------------
    {
      type = "recipe",
      name = "copper-ingot-roll",
      category = "crafting",
			subgroup = "raw-material",
      icon = "__Smelting_DLC__/graphics/icons/copper-ingot-roll.png",
      icon_size = 32,
      normal = {
        energy_required = 1,
        enabled = false,
        ingredients = {
          {type = "item", name = "copper-ingot", amount = 2}
        },
        results = {
          {type = "item", name = "copper-roll", amount = 1}
        }
      },
      expensive = {
        energy_required = 2,
        enabled = false,
        ingredients = {
          {type = "item", name = "copper-ingot", amount = 4}
        },
        results = {
          {type = "item", name = "copper-roll", amount = 1}
        }
      }
    },
    ----------------------
    -- ROLL TO PLATE T2 --
    ----------------------
    {
      type = "recipe",
      name = "copper-roll-plate",
      category = "crafting",
      icon = "__Smelting_DLC__/graphics/icons/copper-roll-plate.png",
      icon_size = 32,
      normal = {
        energy_required = 0.5,
        enabled = false,
        ingredients = {
          {type = "item", name = "copper-roll", amount = 1}
        },
        results = {
          {type = "item", name = "copper-plate", amount = 6}
        }
      },
      expensive = {
        energy_required = 1,
        enabled = false,
        ingredients = {
          {type = "item", name = "copper-roll", amount = 2},
        },
        results = {
          {type = "item", name = "copper-plate", amount = 6}
        }
      }
    }
})
