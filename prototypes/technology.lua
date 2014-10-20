data:extend({
  {
    type = "technology",
    name = "solar-energy-2",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-2"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 45
    },
    order = "a-h-d-a",
  },
  
  {
    type = "technology",
    name = "solar-energy-3",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-3"
      }
    },
    prerequisites = {"solar-energy-2"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 60
    },
    order = "a-h-d-b",
  },
  
  {
    type = "technology",
    name = "solar-energy-4",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-4"
      }
    },
    prerequisites = {"solar-energy-3"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 60
    },
    order = "a-h-d-c",
  },
  
  {
    type = "technology",
    name = "solar-energy-5",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-5"
      }
    },
    prerequisites = {"solar-energy-4"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1},
		{"alien-science-pack", 1}
      },
      time = 60
    },
    order = "a-h-d-d",
  },
  
  {
    type = "technology",
    name = "electric-energy-accumulators-2",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator-2"
      }
    },
    prerequisites = {"electric-energy-accumulators-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 45
    },
    order = "c-e-d",
  },
  {
    type = "technology",
    name = "electric-energy-accumulators-3",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator-3"
      }
    },
    prerequisites = {"electric-energy-accumulators-2"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 60
    },
    order = "c-e-e",
  },
})