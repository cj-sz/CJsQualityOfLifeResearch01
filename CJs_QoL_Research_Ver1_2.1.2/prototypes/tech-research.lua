data:extend({
{
type = "technology",
name="labsone-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"logistics"},
effects =
{
	{
	type = "laboratory-speed",
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
name="labsone-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labsone-1"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.2,
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
name="labsone-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labsone-2"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.2,
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
name="labsone-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labsone-3"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.2,
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
name="labstwo-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labsone-4"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.2,
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
name="labstwo-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labstwo-1"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.2,
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
name="labstwo-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labstwo-2"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.2,
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
name="labstwo-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labstwo-3"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.2,
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
name="labsthree-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labstwo-4","logistics-2"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.3,
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
name="labsthree-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labsthree-1"},
effects =
{
	{
	type = "laboratory-speed",
	modifier = 0.3,
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
name="labsthree-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labsthree-2"},
effects = 
{
	{
	type = "laboratory-speed",
	modifier = 0.3,
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
name="labsthree-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/research.png", icon_size = 259,
prerequisites = {"labsthree-3"},
effects = 
{
	{
	type = "laboratory-speed",
	modifier = 0.6,
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