data:extend({
{
type = "technology",
name="minea-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"landfill"},
effects =
{
	{
        type = "character-mining-speed",
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
name="minea-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minea-1"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.1,
	}
},
unit =
{
	count = 75,
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
name="minea-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minea-2"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.1,
	}
},
unit =
{
	count = 125,
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
name="minea-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minea-3"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.1,
	}
},
unit =
{
	count = 250,
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
name="mineb-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minea-4"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.15,
	}
},
unit =
{
	count = 600,
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
name="mineb-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mineb-1"},
effects =
{
	{
        type = "character-mining-speed",
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
order="z-y-b-b",
upgrade=true,
},
{
type = "technology",
name="mineb-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mineb-2"},
effects =
{
	{
        type = "character-mining-speed",
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
name="mineb-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mineb-3"},
effects =
{
	{
        type = "character-mining-speed",
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
name="minec-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mineb-4"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.25,
	}
},
unit =
{
	count = 75,
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
name="minec-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minec-1"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.25,
	}
},
unit =
{
	count = 150,
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
name="minec-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minec-2"},
effects =
{
	{
        type = "character-mining-speed",
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
	},
	time = 30
	},
order="z-y-c-c",
upgrade=true,
},
{
type = "technology",
name="minec-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minec-3"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.25,
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
order="z-y-c-d",
upgrade=true,
},

{
type = "technology",
name="mined-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minec-4"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.3,
	}
},
unit =
{
	count = 850,
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
name="mined-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mined-1"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.3,
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
order="z-y-d-b",
upgrade=true,
},
{
type = "technology",
name="mined-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mined-2"},
effects =
{
	{
        type = "character-mining-speed",
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
name="mined-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mined-3"},
effects =
{
	{
        type = "character-mining-speed",
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
name="minee-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"mined-4"},
effects =
{
	{
        type = "character-mining-speed",
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
	},
	time = 45
	},
order="z-y-e-a",
upgrade=true,
},
{
type = "technology",
name="minee-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minee-1"},
effects =
{
	{
        type = "character-mining-speed",
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
name="minee-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minee-2"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.4,
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
	},
	time = 45
	},
order="z-y-e-c",
upgrade=true,
},
{
type = "technology",
name="minee-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/mining-speed.png", icon_size = 500,
prerequisites = {"minee-3"},
effects =
{
	{
        type = "character-mining-speed",
        modifier = 0.5,
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
order="z-y-e-d",
upgrade=true,
},
})