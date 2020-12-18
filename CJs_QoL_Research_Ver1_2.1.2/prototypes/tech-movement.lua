data:extend({
{
type = "technology",
name="move-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-movement.png", icon_size = 1254,
prerequisites = {"automation"},
effects =
{
	{
        type = "character-running-speed",
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
order="z-w-a-a",
},

{
type = "technology",
name="move-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-movement.png", icon_size = 1254,
prerequisites = {"move-1"},
effects =
{
	{
        type = "character-running-speed",
        modifier = 0.2,
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
order="z-w-a-b",
upgrade=true,
},


{
type = "technology",
name="move-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/player-movement.png", icon_size = 1254,
prerequisites = {"move-2"},
effects =
{
	{
        type = "character-running-speed",
        modifier = 0.3,
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
order="z-w-a-c",
upgrade=true,
},

{
	type = "technology",
	name="move-4",
	icon = "__CJs_QoL_Research_Ver1__/graphics/player-movement.png", icon_size = 1254,
	prerequisites = {"move-3"},
	effects =
	{
		{
			type = "character-running-speed",
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
		},
		time = 30
		},
	order="z-w-a-c",
	upgrade=true,
	},

	{
		type = "technology",
		name="move-5",
		icon = "__CJs_QoL_Research_Ver1__/graphics/player-movement.png", icon_size = 1254,
		prerequisites = {"move-3"},
		effects =
		{
			{
				type = "character-running-speed",
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
			},
			time = 30
			},
		order="z-w-a-c",
		upgrade=true,
		},
})