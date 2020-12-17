data:extend({
    {
        type = "technology",
        name = "rocketdamagea-1",
        icon_size = 202,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-launcher.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.1
          }
        },
        prerequisites = {"rocketry"},
        unit =
        {
          count = 100,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-a"
      },
      {
        type = "technology",
        name = "rocketdamagea-2",
        icon_size = 202,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-launcher.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.1
          }
        },
        prerequisites = {"rocketdamagea-1"},
        unit =
        {
          count = 200,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-a"
      },
      {
        type = "technology",
        name = "rocketdamageb-1",
        icon_size = 202,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-launcher.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.2
          }
        },
        prerequisites = {"rocketdamagea-2"},
        unit =
        {
          count = 450,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-a"
      },
      {
        type = "technology",
        name = "rocketdamageb-2",
        icon_size = 202,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-launcher.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.2
          }
        },
        prerequisites = {"rocketdamageb-1"},
        unit =
        {
          count = 600,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-a"
      },
      {
        type = "technology",
        name = "rocketdamagec-1",
        icon_size = 202,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-launcher.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.4
          }
        },
        prerequisites = {"rocketdamageb-2"},
        unit =
        {
          count = 202,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-a"
      },
      {
        type = "technology",
        name = "rocketdamagec-2",
        icon_size = 202,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-launcher.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "rocket",
            modifier = 0.5
          }
        },
        prerequisites = {"rocketdamagec-1"},
        unit =
        {
          count = 800,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-a"
      },
})