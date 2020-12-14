data:extend({
    {
        type = "technology",
        name = "rocketspeeda-1",
        icon_size = 512,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-speed.png",
        effects =
        {
          {
            type = "gun-speed",
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
        order = "e-n-h"
      },
      {
        type = "technology",
        name = "rocketspeeda-2",
        icon_size = 512,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.1
          }
        },
        prerequisites = {"rocketspeeda-1"},
        unit =
        {
          count = 250,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-h"
      },
      {
        type = "technology",
        name = "rocketspeedb-1",
        icon_size = 512,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.2
          }
        },
        prerequisites = {"rocketspeeda-2"},
        unit =
        {
          count = 500,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-h"
      },
      {
        type = "technology",
        name = "rocketspeedb-2",
        icon_size = 512,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.2
          }
        },
        prerequisites = {"rocketspeedb-1"},
        unit =
        {
          count = 750,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-n-h"
      },
      {
        type = "technology",
        name = "rocketspeedc-1",
        icon_size = 512,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.4
          }
        },
        prerequisites = {"rocketspeedb-2"},
        unit =
        {
          count = 700,
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
        order = "e-n-h"
      },
      {
        type = "technology",
        name = "rocketspeedc-2",
        icon_size = 512,
        icon = "__CJs_QoL_Research_Ver1__/graphics/rocket-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "rocket",
            modifier = 0.5
          }
        },
        prerequisites = {"rocketspeedc-1"},
        unit =
        {
          count = 1000,
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
        order = "e-n-h"
      },
    })