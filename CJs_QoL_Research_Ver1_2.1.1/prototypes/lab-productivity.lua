data:extend({
    {
    type = "technology",
    name="labprodone-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"productivity-module"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
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
    order="z-v-a-a",
    },
    {	
    type = "technology",
    name="labprodone-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodone-1"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
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
    order="z-v-a-b",
    },
    
    {
    type = "technology",
    name="labprodone-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodone-2"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
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
    order="z-v-b-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="labprodone-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodone-3"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
    },
    unit =
    {
        count = 400,
        ingredients =
        {
            {"automation-science-pack", 1},	
        },
        time = 15
        },
    order="z-v-b-b",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="labprodtwo-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodone-4"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
    },
    unit =
    {
        count = 50,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},		
        },
        time = 30
        },
    order="z-v-c-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="labprodtwo-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodtwo-1"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
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
    order="z-v-c-b",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="labprodtwo-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodtwo-2"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
    },
    unit =
    {
        count = 250,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},	
        },
        time = 30
        },
    order="z-v-d-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="labprodtwo-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodtwo-3"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
    },
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
    order="z-v-d-b",
    upgrade=true,
    },
    
    {
    type = "technology",
    name="labprodthree-1",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodtwo-4","logistics-2"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
    },
    unit =
    {
        count = 150,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},	
        },
        time = 45
        },
    order="z-v-e-a",
    upgrade=true,
    },
    {
    type = "technology",
    name="labprodthree-2",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodthree-1"},
    effects =
    {
        {
        type = "laboratory-productivity",
        modifier = 0.1,
        },
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
    order="z-v-e-b",
    upgrade=true,
    },
    
    
    {
    type = "technology",
    name="labprodthree-3",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodthree-2"},
    effects = 
    {
        {
        type = "laboratory-productivity",
        modifier = 0.2,
        },
    },
    
    unit =
    {
        count = 600,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},	
        },
        time = 45
        },
    upgrade=true,
    order="z-v-a-a",
    },
    {	
    type = "technology",
    name="labprodthree-4",
    icon = "__CJs_QoL_Research_Ver1__/graphics/labprod.png", icon_size = 512,
    prerequisites = {"labprodthree-3"},
    effects = 
    {
        {
        type = "laboratory-productivity",
        modifier = 0.3,
        },
    },
    unit =
    {
        count = 800,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},	
        },
        time = 45
        },
    upgrade=true,
    order="z-v-a-b",
    },
    })