data:extend({
{
type = "technology",
name="crafta-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"automation"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.05,
	}
},
unit =
{
	count = 25,
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
name="crafta-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"crafta-1"},
effects =
{
	{
        type = "character-crafting-speed",
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
order="z-z-a-b",
},
{
type = "technology",
name="crafta-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"crafta-2"},
effects =
{
	{
        type = "character-crafting-speed",
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
order="z-z-a-c",
upgrade=true,
},
{
type = "technology",
name="crafta-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"crafta-3"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.15,
	}
},
unit =
{
	count = 90,
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
	name="crafta-5",
	icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
	prerequisites = {"crafta-3"},
	effects =
	{
		{
			type = "character-crafting-speed",
			modifier = 0.15,
		}
	},
	unit =
	{
		count = 150,
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
name="craftb-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"crafta-4"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.15,
	}
},
unit =
{
	count = 180,
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
name="craftb-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftb-1"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.2,
	}
},
unit =
{
	count = 240,
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
name="craftb-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftb-2"},
effects =
{
	{
        type = "character-crafting-speed",
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
name="craftb-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftb-3"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.2,
	}
},
unit =
{
	count = 450,
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
name="craftc-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftb-4", "automation-2"},
effects =
{
	{
        type = "character-crafting-speed",
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
order="z-z-c-a",
upgrade=true,
},
{
type = "technology",
name="craftc-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftc-1"},
effects =
{
	{
        type = "character-crafting-speed",
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
order="z-z-c-b",
upgrade=true,
},
{
type = "technology",
name="craftc-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftc-2"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.25,
	}
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
order="z-z-c-c",
upgrade=true,
},
{
type = "technology",
name="craftc-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftc-3"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.25,
	}
},
unit =
{
	count = 350,
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
name="craftd-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftc-4"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.25,
	}
},
unit =
{
	count = 50,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},		
	},
	time = 60
	},
order="z-z-d-a",
upgrade=true,
},
{
type = "technology",
name="craftd-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftd-1"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.25,
	}
},
unit =
{
	count = 125,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},	
	},
	time = 60
	},
order="z-z-d-b",
upgrade=true,
},
{
type = "technology",
name="craftd-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftd-2"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.3,
	}
},
unit =
{
	count = 200,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},		
	},
	time = 60
	},
order="z-z-d-c",
upgrade=true,
},
{
type = "technology",
name="craftd-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftd-3"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.3,
	}
},
unit =
{
	count = 400,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},		
	},
	time = 60
	},
order="z-z-d-d",
upgrade=true,
},

{
type = "technology",
name="crafte-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"craftd-4","automation-3"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.4,
	}
},
unit =
{
	count = 75,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},	
	},
	time = 90
	},
order="z-z-e-a",
upgrade=true,
},
{
type = "technology",
name="crafte-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"crafte-1"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.4,
	}
},
unit =
{
	count = 150,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},		
	},
	time = 90
	},
order="z-z-e-b",
upgrade=true,
},
{
type = "technology",
name="crafte-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"crafte-2"},
effects =
{
	{
        type = "character-crafting-speed",
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
		{"production-science-pack", 1},		
	},
	time = 90
	},
order="z-z-e-c",
upgrade=true,
},
{
type = "technology",
name="crafte-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/crafting-speed.png", icon_size = 1600,
prerequisites = {"crafte-3"},
effects =
{
	{
        type = "character-crafting-speed",
        modifier = 0.5,
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
		{"production-science-pack", 1},
		{"utility-science-pack", 1},			
	},
	time = 90
	},
order="z-z-e-d",
upgrade=true,
},
})