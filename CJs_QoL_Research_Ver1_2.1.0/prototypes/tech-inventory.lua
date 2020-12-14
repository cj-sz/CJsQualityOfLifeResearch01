data:extend({
{
type = "technology",
name="inventory-1",
icon = "__CJs_QoL_Research_Ver1__/graphics/inventory-slots.png", icon_size = 1999,
prerequisites = {"toolbelt"},
effects =
{
	{
        type = "character-inventory-slots-bonus",
        modifier = 15,
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
upgrade=true,
order="z-w-a-a",
},

{
type = "technology",
name="inventory-2",
icon = "__CJs_QoL_Research_Ver1__/graphics/inventory-slots.png", icon_size = 1999,
prerequisites = {"inventory-1"},
effects =
{
	{
        type = "character-inventory-slots-bonus",
        modifier = 25,
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
order="z-w-b-a",
upgrade=true,
},

{
type = "technology",
name="inventory-3",
icon = "__CJs_QoL_Research_Ver1__/graphics/inventory-slots.png", icon_size = 1999,
prerequisites = {"inventory-2"},
effects =
{
	{
        type = "character-inventory-slots-bonus",
        modifier = 30,
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
order="z-w-c-a",
upgrade=true,
},
})