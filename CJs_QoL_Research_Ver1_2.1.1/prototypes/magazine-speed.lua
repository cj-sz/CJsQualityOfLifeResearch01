data:extend({
    {
        type = "technology",
        name = "bulletspeeda-1",
        icon_size = 170,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-speed.png",
        effects =
        {
          {
            type = "gun-speed",
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
        order = "e-l-g"
      },
      {
        type = "technology",
        name = "bulletspeeda-2",
        icon_size = 170,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.1
          }
        },
        prerequisites = {"bulletspeeda-1"},
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
        order = "e-l-g"
      },
      {
        type = "technology",
        name = "bulletspeedb-1",
        icon_size = 170,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.2
          }
        },
        prerequisites = {"bulletspeeda-2"},
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
        order = "e-l-g"
      },
      {
        type = "technology",
        name = "bulletspeedb-2",
        icon_size = 170,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.2
          }
        },
        prerequisites = {"bulletspeedb-1"},
        unit =
        {
          count = 450,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-g"
      },
      {
        type = "technology",
        name = "bulletspeedc-1",
        icon_size = 170,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.4
          }
        },
        prerequisites = {"bulletspeedb-2"},
        unit =
        {
          count = 400,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
          },
          time = 30
        },
        upgrade = true,
        order = "e-l-g"
      },
      {
        type = "technology",
        name = "bulletspeedc-2",
        icon_size = 170,
        icon = "__CJs_QoL_Research_Ver1__/graphics/bullet-speed.png",
        effects =
        {
          {
            type = "gun-speed",
            ammo_category = "bullet",
            modifier = 0.5
          }
        },
        prerequisites = {"bulletspeedc-1"},
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
        order = "e-l-g"
      },
    })