  data:extend({
  {
    type = "technology",
    name = "shotgunspeeda-1",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
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
    order = "e-n-g"
  },
  {
    type = "technology",
    name = "shotgunspeeda-2",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = 0.1
      }
    },
    prerequisites = {"shotgunspeeda-1"},
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
    order = "e-n-g"
  },
  {
    type = "technology",
    name = "shotgunspeedb-1",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = 0.2
      }
    },
    prerequisites = {"shotgunspeeda-2"},
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
    order = "e-n-g"
  },
  {
    type = "technology",
    name = "shotgunspeedb-2",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = 0.2
      }
    },
    prerequisites = {"shotgunspeedb-1"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-g"
  },
  {
    type = "technology",
    name = "shotgunspeedc-1",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = 0.35
      }
    },
    prerequisites = {"shotgunspeedb-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-g"
  },
  {
    type = "technology",
    name = "shotgunspeedc-2",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell.png",
    effects =
    {
      {
        type = "gun-speed",
        ammo_category = "shotgun-shell",
        modifier = 0.45
      }
    },
    prerequisites = {"shotgunspeedb-2"},
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
    order = "e-n-g"
  },
})