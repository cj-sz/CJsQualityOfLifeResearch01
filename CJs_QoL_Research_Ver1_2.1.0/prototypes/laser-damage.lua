data:extend({
    {
        type = "technology",
        name = "laserdmga-1",
        icon_size = 500,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser-turret",
            modifier = 0.1
          }
        },
        prerequisites = {"laser-turrets"},
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
        name = "laserdmga-2",
        icon_size = 500,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser-turret",
            modifier = 0.1
          }
        },
        prerequisites = {"laserdmga-1"},
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
        name = "laserdmgb-1",
        icon_size = 500,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser-turret",
            modifier = 0.2
          }
        },
        prerequisites = {"laserdmga-2"},
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
        name = "laserdmgb-2",
        icon_size = 500,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser-turret",
            modifier = 0.2
          }
        },
        prerequisites = {"laserdmgb-1"},
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
        name = "laserdmgc-1",
        icon_size = 500,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser-turret",
            modifier = 0.4
          }
        },
        prerequisites = {"laserdmgb-2"},
        unit =
        {
          count = 500,
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
        name = "laserdmgc-2",
        icon_size = 500,
        icon = "__CJs_QoL_Research_Ver1__/graphics/laser-turret-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "laser-turret",
            modifier = 0.5
          }
        },
        prerequisites = {"laserdmgc-1"},
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