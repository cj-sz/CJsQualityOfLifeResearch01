data:extend({
{
type = "technology",
name="reacha-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"automation"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
},
unit =
{
	count = 60,
	ingredients =
	{
		{"automation-science-pack", 1},
	},
	time = 15
	},
upgrade=true,
order="z-x-a-a",
},
{	
type = "technology",
name="reacha-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reacha-1"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
upgrade=true,
order="z-x-a-b",
},
{
type = "technology",
name="reacha-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reacha-2"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
order="z-x-a-c",
upgrade=true,
},
{
type = "technology",
name="reacha-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reacha-3"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
},
unit =
{
	count = 450,
	ingredients =
	{
		{"automation-science-pack", 1},
	},
	time = 15
	},
order="z-x-a-d",
upgrade=true,
},

{
type = "technology",
name="reachb-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reacha-4"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
order="z-x-b-a",
upgrade=true,
},
{
type = "technology",
name="reachb-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachb-1"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
order="z-x-b-b",
upgrade=true,
},
{
type = "technology",
name="reachb-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachb-2"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 3,
	},
	{
	type = "character-build-distance",
	modifier = 3,
	},
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
order="z-x-b-c",
upgrade=true,
},
{
type = "technology",
name="reachb-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachb-3"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 3,
	},
	{
	type = "character-build-distance",
	modifier = 3,
	},
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
order="z-x-b-d",
upgrade=true,
},

{
type = "technology",
name="reachc-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachb-4"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
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
order="z-x-c-a",
upgrade=true,
},
{
type = "technology",
name="reachc-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachc-1"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
order="z-x-c-b",
upgrade=true,
},
{
type = "technology",
name="reachc-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachc-2"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
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
order="z-x-c-c",
upgrade=true,
},
{
type = "technology",
name="reachc-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachb-3"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
order="z-x-c-d",
upgrade=true,
},

{
type = "technology",
name="reachd-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachc-4"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
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
order="z-x-d-a",
upgrade=true,
},
{
type = "technology",
name="reachd-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachd-1"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
order="z-x-d-b",
upgrade=true,
},
{
type = "technology",
name="reachd-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachd-2"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
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
	time = 45
	},
order="z-x-d-c",
upgrade=true,
},
{
type = "technology",
name="reachd-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachd-3"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 3,
	},
	{
	type = "character-build-distance",
	modifier = 3,
	},
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
order="z-x-d-d",
upgrade=true,
},

{
type = "technology",
name="reache-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachd-4"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
	},
},
unit =
{
	count = 50,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},		
	},
	time = 60
	},
order="z-x-e-a",
upgrade=true,
},
{
type = "technology",
name="reache-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reache-1"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 2,
	},
	{
	type = "character-build-distance",
	modifier = 2,
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
		{"production-science-pack", 1},		
	},
	time = 60
	},
order="z-x-e-b",
upgrade=true,
},
{
type = "technology",
name="reache-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reachc-2"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 3,
	},
	{
	type = "character-build-distance",
	modifier = 3,
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
		{"production-science-pack", 1},		
	},
	time = 60
	},
order="z-x-e-c",
upgrade=true,
},
{
type = "technology",
name="Final Reach Increase",
icon = "__CJs_QoL_Research_Ver1__/graphics/reach-modifier.png", icon_size = 1600,
prerequisites = {"reache-3"},
effects = 
{
	{
	type = "character-reach-distance",
	modifier = 5,
	},
	{
	type = "character-build-distance",
	modifier = 5,
	},
},
unit =
{
	count = 500,
	ingredients =
	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},	
	},
	time = 60
	},
order="z-x-e-d",
upgrade=true,
},
})