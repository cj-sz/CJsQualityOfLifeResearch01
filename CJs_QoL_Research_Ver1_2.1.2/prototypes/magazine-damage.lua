data:extend({
    {
        type = "technology",
        name = "bulletdmga-1",
        icon_size = 315,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.1
          }
        },
        prerequisites = {"military"},
        unit =
        {
          count = 100,
          ingredients =
          {
            {"automation-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-a"
      },
      {
        type = "technology",
        name = "bulletdmga-2",
        icon_size = 315,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.1
          }
        },
        prerequisites = {"bulletdmga-1"},
        unit =
        {
          count = 250,
          ingredients =
          {
            {"automation-science-pack", 1}
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-a"
      },
      {
        type = "technology",
        name = "bulletdmgb-1",
        icon_size = 315,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.2
          }
        },
        prerequisites = {"bulletdmga-2"},
        unit =
        {
          count = 200,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-a"
      },
      {
        type = "technology",
        name = "bulletdmgb-2",
        icon_size = 315,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.2
          }
        },
        prerequisites = {"bulletdmgb-1"},
        unit =
        {
          count = 400,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-a"
      },
      {
        type = "technology",
        name = "bulletdmgc-1",
        icon_size = 315,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.4
          }
        },
        prerequisites = {"bulletdmgb-2"},
        unit =
        {
          count = 350,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-a"
      },
      {
        type = "technology",
        name = "bulletdmgc-2",
        icon_size = 315,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-damage.png",
        effects =
        {
          {
            type = "ammo-damage",
            ammo_category = "bullet",
            modifier = 0.5
          }
        },
        prerequisites = {"bulletdmgc-1"},
        unit =
        {
          count = 600,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-a"
      },
    })