data:extend({
    {
    type = "technology",
    name="artilleryrangea-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artillery"},
    effects =
    {
        {
            type = "artillery-range",
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
    upgrade=true,
    order="z-z-a-a",
    },
    
    {	
    type = "technology",
    name="artilleryrangea-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangea-1"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.15,
        }
    },
    unit =
    {
        count = 300,
        ingredients =
        {
            {"automation-science-pack", 1},
        },
        time = 15
        },
    upgrade=true,
    order="z-z-a-b",
    },
    {
    type = "technology",
    name="artilleryrangea-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangea-2"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.15,
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
    order="z-z-a-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangea-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangea-3"},
    effects =
    {
        {
            type = "artillery-range",
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
    order="z-z-a-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="artilleryrangeb-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangea-4"},
    effects =
    {
        {
            type = "artillery-range",
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
        time = 30
        },
    order="z-z-b-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangeb-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangeb-1"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.2,
        }
    },
    unit =
    {
        count = 1250,
        ingredients =
        {
            {"automation-science-pack", 1},		
        },
        time = 30
        },
    order="z-z-b-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangeb-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangeb-2"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.2,
        }
    },
    unit =
    {
        count = 325,
        ingredients =
        {
            {"automation-science-pack", 1},		
        },
        time = 30
        },
    order="z-z-b-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangeb-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangeb-3"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.2,
        }
    },
    unit =
    {
        count = 1500,
        ingredients =
        {
            {"automation-science-pack", 1},	
        },
        time = 30
        },
    order="z-z-b-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="artilleryrangec-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangeb-4", "automation-2"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.225,
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
    order="z-z-c-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangec-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangec-1"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.225,
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
    order="z-z-c-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangec-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangec-2"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.225,
        }
    },
    unit =
    {
        count = 600,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},	
        },
        time = 30
        },
    order="z-z-c-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangec-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangec-3"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.25,
        }
    },
    unit =
    {
        count = 900,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 30
        },
    order="z-z-c-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="artilleryranged-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangec-4"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.25,
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
            {"military-science-pack", 1},		
        },
        time = 60
        },
    order="z-z-d-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryranged-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryranged-1"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.25,
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
            {"military-science-pack", 1},	
        },
        time = 60
        },
    order="z-z-d-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryranged-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryranged-2"},
    effects =
    {
        {
            type = "artillery-range",
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
            {"chemical-science-pack", 1},		
            {"military-science-pack", 1},	
        },
        time = 60
        },
    order="z-z-d-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryranged-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryranged-3"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.25,
        }
    },
    unit =
    {
        count = 900,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},			
        },
        time = 60
        },
    order="z-z-d-d",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="artilleryrangee-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryranged-4","automation-3"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.4,
        }
    },
    unit =
    {
        count = 250,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},	
            {"production-science-pack", 1},	
        },
        time = 90
        },
    order="z-z-e-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangee-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangee-1"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.4,
        }
    },
    unit =
    {
        count = 450,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},	
            {"production-science-pack", 1},		
        },
        time = 90
        },
    order="z-z-e-b",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangee-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangee-2"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.4,
        }
    },
    unit =
    {
        count = 700,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},	
            {"production-science-pack", 1},		
        },
        time = 90
        },
    order="z-z-e-c",
    upgrade=true,
    },
    {
    type = "technology",
    name="artilleryrangee-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/artillery.png", icon_size = 500,
    prerequisites = {"artilleryrangee-3"},
    effects =
    {
        {
            type = "artillery-range",
            modifier = 0.5,
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
            {"military-science-pack", 1},	
            {"production-science-pack", 1},
            {"utility-science-pack", 1},			
        },
        time = 90
        },
    order="z-z-e-d",
    upgrade=true,
    },
    })