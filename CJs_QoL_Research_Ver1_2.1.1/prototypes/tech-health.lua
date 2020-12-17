data:extend({
{
type = "technology",
name="health-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
prerequisites = {"toolbelt"},
effects =
{
	{
        type = "character-health-bonus",
        modifier = 15,
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
upgrade=true,
order="z-w-a-a",
},
{	
type = "technology",
name="health-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
prerequisites = {"health-1"},
effects =
{
	{
        type = "character-health-bonus",
        modifier = 20,
	}
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
upgrade=true,
order="z-w-a-b",
},

{
type = "technology",
name="health-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
prerequisites = {"health-2"},
effects =
{
	{
        type = "character-health-bonus",
        modifier = 25,
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
order="z-w-b-a",
upgrade=true,
},
{
type = "technology",
name="health-4",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
prerequisites = {"health-3"},
effects =
{
	{
        type = "character-health-bonus",
        modifier = 35,
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
order="z-w-b-b",
upgrade=true,
},

{
type = "technology",
name="health-5",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
prerequisites = {"health-4"},
effects =
{
	{
        type = "character-health-bonus",
        modifier = 40,
	}
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
order="z-w-c-a",
upgrade=true,
},
{
type = "technology",
name="health-6",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
prerequisites = {"health-5"},
effects =
{
	{
        type = "character-health-bonus",
        modifier = 75,
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
	time = 45
	},
order="z-w-c-b",
upgrade=true,
},
{
	type = "technology",
	name="health-7",
	icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
	prerequisites = {"health-5"},
	effects =
	{
		{
			type = "character-health-bonus",
			modifier = 100,
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
		time = 45
		},
	order="z-w-c-b",
	upgrade=true,
	},

	{
		type = "technology",
		name="health-8",
		icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
		prerequisites = {"health-5"},
		effects =
		{
			{
				type = "character-health-bonus",
				modifier = 115,
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
			time = 45
			},
		order="z-w-c-b",
		upgrade=true,
		},

		{
			type = "technology",
			name="health-9",
			icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
			prerequisites = {"health-5"},
			effects =
			{
				{
					type = "character-health-bonus",
					modifier = 150,
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
			order="z-w-c-b",
			upgrade=true,
			},

			{
				type = "technology",
				name="health-10",
				icon = "__CJs_QoL_Research_Ver1__/graphics/player-health.png", icon_size = 600,
				prerequisites = {"health-5"},
				effects =
				{
					{
						type = "character-health-bonus",
						modifier = 200,
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
				order="z-w-c-b",
				upgrade=true,
				},
})