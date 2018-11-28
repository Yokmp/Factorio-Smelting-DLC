data:extend(
{
  -- TODO: balancing, better integration
  --------------------------
  -- T1: SMELTER + CASTER --
  -- ORE to LIQUID BASIC  --
  -- LIQUID to PLATE      --
  --------------------------
  {
    type = "technology",
    name = "basic-casting",
    icon_size = 128,
    icon = "__Smelting-DLC__/graphics/technology/smelting.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-smelter"
      },
	    {
        type = "unlock-recipe",
        recipe = "basic-caster"
      },
	    {
        type = "unlock-recipe",
        recipe = "basic-iron-ore-fluid"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-fluid-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-copper-ore-fluid"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-fluid-plate"
      },
    },
    prerequisites = {"steel-processing"},
    unit =
    {
      count = 100,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-a"
  },
  ------------------------
  -- SLAG to LANDFILL   --
  -- SLAG to STONEBRICK --
  ------------------------
  {
    type = "technology",
    name = "basic-slag",
    icon_size = 64,
    icon = "__Smelting-DLC__/graphics/technology/slag.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "slag-landfill"
      },
      {
        type = "unlock-recipe",
        recipe = "slag-brick"
      }
    },
    prerequisites = {"basic-casting"},
    unit =
    {
      count = 120,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 20
    },
    order = "c-a"
  },
  ----------------------------
  -- T2: ADVANCED_CASTER    --
  -- ORE to LIQUID ADVANCED --
  -- LIQUID to INGOT        --
  -- INGOT to PLATE         --
  ----------------------------
  {
    type = "technology",
    name = "ingot-casting",
    icon_size = 128,
    icon = "__Smelting-DLC__/graphics/technology/ingot-casting.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-caster"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-fluid-ingot"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-ingot-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-fluid-ingot"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-ingot-plate"
      }
    },
    prerequisites = {"basic-casting"},
    unit =
    {
      count = 150,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-a"
  },
  --------------------------
  -- INGOT to ROLL        --
  -- ROLL to PLATE        --
  --------------------------
  {
    type = "technology",
    name = "hot-rolled-metal",
    icon_size = 128,
    icon = "__Smelting-DLC__/graphics/technology/hot-roll.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-ingot-roll"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-roll-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-ingot-roll"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-roll-plate"
      }
    },
    prerequisites = {"ingot-casting"},
    unit =
    {
      count = 200,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-b"
  },
  ------------------------
  -- SLAG to POWDER     --
  -- POWDER to CONCRETE --
  ------------------------
  {
    type = "technology",
    name = "slag-powder",
    icon_size = 64,
    icon = "__Smelting-DLC__/graphics/technology/slag-powder.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "slag-powder"
      },
      {
        type = "unlock-recipe",
        recipe = "powder-concrete"
      }
    },
    prerequisites = {"basic-slag", "ingot-casting"},
    unit =
    {
      count = 220,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
      time = 20
    },
    order = "c-a"
  },
  --------------------------
  -- T3: ADVANCED_SMELTER --
  --------------------------
  {
    type = "technology",
    name = "advanced-smelter",
    icon_size = 128,
    icon = "__Smelting-DLC__/graphics/technology/advanced-smelting.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-smelter"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-iron-ore-fluid"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-copper-ore-fluid"
      }
    },
    prerequisites = {"ingot-casting"},
    unit =
    {
      count = 300,
      ingredients = {
        {"science-pack-1", 1},
    	  {"science-pack-2", 1},
    	  {"science-pack-3", 1},
    	  {"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-c"
  },
  --------------------
  -- SLAG to PELLET --
  -- PELLETS to ORE --
  --------------------
  {
    type = "technology",
    name = "slag-pellet",
    icon_size = 64,
    icon = "__Smelting-DLC__/graphics/technology/slag-pellet.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "slag-pellet"
      },
      {
        type = "unlock-recipe",
        recipe = "pellet-iron"
      },
      {
        type = "unlock-recipe",
        recipe = "pellet-copper"
      }
    },
    prerequisites = {"slag-powder", "advanced-smelter"},
    unit =
    {
      count = 180,
      ingredients = {
        {"science-pack-1", 1},
    	  {"science-pack-2", 1},
    	  {"science-pack-3", 1}
      },
      time = 20
    },
    order = "c-c-c"
  }
}
)
