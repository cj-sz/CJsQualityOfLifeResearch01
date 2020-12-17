data:extend({
    {
    type = "technology",
    name="minedrilla-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"landfill"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.1,
        }
    },
    unit =
    {
        count = 50,
        ingredients =
        {
            {"automation-science-pack", 1},
        },
        time = 15
        },
    upgrade=true,
    order="z-y-a-a",
    },
    {	
    type = "technology",
    name="minedrilla-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilla-1"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.1,
        }
    },
    unit =
    {
        count = 100,
        ingredients =
        {
            {"automation-science-pack", 1},
        },
        time = 15
        },
    upgrade=true,
    order="z-y-a-b",
    },
    {
    type = "technology",
    name="minedrilla-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilla-2"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.1,
        }
    },
    unit =
    {
        count = 200,
        ingredients =
        {
            {"automation-science-pack", 1},
        },
        time = 15
        },
    order="z-y-a-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrilla-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilla-3"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.1,
        }
    },
    unit =
    {
        count = 500,
        ingredients =
        {
            {"automation-science-pack", 1},
        },
        time = 15
        },
    order="z-y-a-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="minedrillb-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilla-4"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.15,
        }
    },
    unit =
    {
        count = 750,
        ingredients =
        {
            {"automation-science-pack", 1},	
        },
        time = 15
        },
    order="z-y-b-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrillb-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillb-1"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.15,
        }
    },
    unit =
    {
        count = 800,
        ingredients =
        {
            {"automation-science-pack", 1},	
        },
        time = 15
        },
    order="z-y-b-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrillb-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillb-2"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.15,
        }
    },
    unit =
    {
        count = 900,
        ingredients =
        {
            {"automation-science-pack", 1},	
        },
        time = 15
        },
    order="z-y-b-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrillb-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillb-3"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.15,
        }
    },
    unit =
    {
        count = 1000,
        ingredients =
        {
            {"automation-science-pack", 1},	
        },
        time = 15
        },
    order="z-y-b-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="minedrillc-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillb-4"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.25,
        }
    },
    unit =
    {
        count = 100,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},	
        },
        time = 30
        },
    order="z-y-c-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrillc-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillc-1"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.25,
        }
    },
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
    order="z-y-c-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrillc-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillc-2"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.25,
        }
    },
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
    order="z-y-c-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrillc-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillc-3"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.25,
        }
    },
    unit =
    {
        count = 750,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 30
        },
    order="z-y-c-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="minedrilld-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrillc-4"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.3,
        }
    },
    unit =
    {
        count = 800,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},	
        },
        time = 30
        },
    order="z-y-d-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrilld-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilld-1"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.3,
        }
    },
    unit =
    {
        count = 950,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},			
        },
        time = 30
        },
    order="z-y-d-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrilld-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilld-2"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.3,
        }
    },
    unit =
    {
        count = 1000,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},		
        },
        time = 30
        },
    order="z-y-d-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrilld-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilld-3"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.3,
        }
    },
    unit =
    {
        count = 1250,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},		
        },
        time = 30
        },
    order="z-y-d-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="minedrille-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrilld-4"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.4,
        }
    },
    unit =
    {
        count = 300,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},		
        },
        time = 45
        },
    order="z-y-e-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrille-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrille-1"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.4,
        }
    },
    unit =
    {
        count = 500,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},			
        },
        time = 45
        },
    order="z-y-e-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrille-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrille-2"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.4,
        }
    },
    unit =
    {
        count = 1000,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},			
        },
        time = 45
        },
    order="z-y-e-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="minedrille-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/mining-drill.png", icon_size = 500,
    prerequisites = {"minedrille-3"},
    effects =
    {
        {
            type = "mining-drill-productivity-bonus",
            modifier = 0.5,
        }
    },
    unit =
    {
        count = 1500,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},		
        },
        time = 45
        },
    order="z-y-e-d",
    upgrade=true,
    },
    })