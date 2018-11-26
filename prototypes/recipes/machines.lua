data:extend({
    ----------------
    -- SMELTER T1 --
    ----------------
  {
    type = "recipe",
    name = "basic-smelter",
    ingredients = {
      {"pipe", 5},
      {"stone-brick", 10},
      {"steel-plate", 5}
    },
    result = "basic-smelter",
    energy_required = 3,
    enabled = false
  },
  ------------------
  -- E-SMELTER T3 --
  ------------------
  {
    type = "recipe",
    name = "advanced-smelter",
    energy_required = 5,
    enabled = false,
    ingredients = {
      {"basic-smelter", 1},
      {"steel-plate", 3},
      {"advanced-circuit", 5},
      {"pipe", 5}
    },
    result = "advanced-smelter"
  },
    ---------------
    -- CASTER T1 --
    ---------------
  {
    type = "recipe",
    name = "basic-caster",
    energy_required = 3,
    enabled = false,
    ingredients = {
      {"steel-plate", 5},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 5},
      {"pipe", 5}
    },
    result = "basic-caster"
  },
    ---------------
    -- CASTER T2 --
    ---------------
  {
    type = "recipe",
    name = "advanced-caster",
    energy_required = 5,
    enabled = false,
    ingredients = {
      {"basic-caster", 1},
      {"steel-plate", 2},
      {"electronic-circuit", 5},
      {"stone-brick", 8},
      {"pipe", 6}
    },
    result = "advanced-caster"
  }
})
