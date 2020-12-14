data:extend({
{
    type = "technology",
    name = "shotgundmga-1",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell-2.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = 0.15
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
    order = "e-n-a"
  },
  {
    type = "technology",
    name = "shotgundmga-2",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell-2.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = 0.15
      }
    },
    prerequisites = {"shotgundmga-1"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "e-n-a"
  },
  {
    type = "technology",
    name = "shotgundmgb-1",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell-2.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = 0.25
      }
    },
    prerequisites = {"shotgundmga-2"},
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
    order = "e-n-a"
  },
  {
    type = "technology",
    name = "shotgundmgb-2",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell-2.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = 0.25
      }
    },
    prerequisites = {"shotgundmgb-1"},
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
    order = "e-n-a"
  },
  {
    type = "technology",
    name = "shotgundmgc-1",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell-2.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = 0.4
      }
    },
    prerequisites = {"shotgundmgb-2"},
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
    order = "e-n-a"
  },
  {
    type = "technology",
    name = "shotgundmgc-2",
    icon_size = 600,
    icon = "__CJs_QoL_Research_Ver1__/graphics/shotgun-shell-2.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "shotgun-shell",
        modifier = 0.5
      }
    },
    prerequisites = {"shotgundmgc-1"},
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
    order = "e-n-a"
  },
})