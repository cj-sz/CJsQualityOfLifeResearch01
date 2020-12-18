data:extend({
    {
        type = "technology",
        name = "laserspeeda-1",
        icon_size = 677,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.1
          }
        },
        prerequisites = {"laser-turret"},
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
        name = "laserspeeda-2",
        icon_size = 677,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.1
          }
        },
        prerequisites = {"laserspeeda-1"},
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
        name = "laserspeedb-1",
        icon_size = 677,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.2
          }
        },
        prerequisites = {"laserspeeda-2"},
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
        name = "laserspeedb-2",
        icon_size = 677,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.2
          }
        },
        prerequisites = {"laserspeedb-1"},
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
        name = "laserspeedc-1",
        icon_size = 677,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.4
          }
        },
        prerequisites = {"laserspeedb-2"},
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
        name = "laserspeedc-2",
        icon_size = 677,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "laser",
            modifier = 0.5
          }
        },
        prerequisites = {"laserspeedc-1"},
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