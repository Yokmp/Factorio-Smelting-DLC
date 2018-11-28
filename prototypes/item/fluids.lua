data:extend({
  {
    type = "fluid",
    name = "iron-fluid",
    default_temperature = 1500,
    max_temperature = 3000,
    heat_capacity = "0.425KJ",
    base_color = {r=210/255, g=50/255, b=0},
    flow_color = {r=230/255, g=210/255, b=0},
    icon = "__Smelting-DLC__/graphics/icons/iron-fluid.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-f[sulfuric-acid]",
    auto_barrel = false
  },
  {
    type = "fluid",
    name = "copper-fluid",
    default_temperature = 1100,
    max_temperature = 2600,
    heat_capacity = "0.259KJ",
    base_color = {r=150/255, g=50/255, b=0},
    flow_color = {r=230/255, g=180/255, b=0},
    icon = "__Smelting-DLC__/graphics/icons/copper-fluid.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[iron-fluid]",
    auto_barrel = false
  }
})
