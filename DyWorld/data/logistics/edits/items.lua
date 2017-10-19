


data.raw.item["transport-belt"].order = "4"
data.raw.item["fast-transport-belt"].order = "5"
data.raw.item["express-transport-belt"].order = "6"
data.raw.item["transport-belt"].subgroup = dy.."transport-belt"
data.raw.item["fast-transport-belt"].subgroup = dy.."transport-belt"
data.raw.item["express-transport-belt"].subgroup = dy.."transport-belt"

data.raw.item["underground-belt"].order = "4"
data.raw.item["fast-underground-belt"].order = "5"
data.raw.item["express-underground-belt"].order = "6"
data.raw.item["underground-belt"].subgroup = dy.."transport-underground"
data.raw.item["fast-underground-belt"].subgroup = dy.."transport-underground"
data.raw.item["express-underground-belt"].subgroup = dy.."transport-underground"

data.raw.item["splitter"].order = "4"
data.raw.item["fast-splitter"].order = "5"
data.raw.item["express-splitter"].order = "6"
data.raw.item["splitter"].subgroup = dy.."transport-splitter"
data.raw.item["fast-splitter"].subgroup = dy.."transport-splitter"
data.raw.item["express-splitter"].subgroup = dy.."transport-splitter"



data.raw.item["transport-belt"].localised_name = {"edits-name.transport-belt"}
data.raw.item["fast-transport-belt"].localised_name = {"edits-name.fast-transport-belt"}
data.raw.item["express-transport-belt"].localised_name = {"edits-name.express-transport-belt"}

data.raw.item["underground-belt"].localised_name = {"edits-name.underground-belt"}
data.raw.item["fast-underground-belt"].localised_name = {"edits-name.fast-underground-belt"}
data.raw.item["express-underground-belt"].localised_name = {"edits-name.express-underground-belt"}

data.raw.item["splitter"].localised_name = {"edits-name.splitter"}
data.raw.item["fast-splitter"].localised_name = {"edits-name.fast-splitter"}
data.raw.item["express-splitter"].localised_name = {"edits-name.express-splitter"}



data.raw.item["transport-belt"].icons =
	{
	  {
		icon = "__base__/graphics/icons/transport-belt.png",
		tint = Material_Colors.Iron,
	  },
	} 
table.remove(data.raw.item["transport-belt"], icon)
data.raw.item["fast-transport-belt"].icons =
	{
	  {
		icon = "__base__/graphics/icons/transport-belt.png",
		tint = Material_Colors.Steel,
	  },
	} 
table.remove(data.raw.item["fast-transport-belt"], icon)
data.raw.item["express-transport-belt"].icons =
	{
	  {
		icon = "__base__/graphics/icons/transport-belt.png",
		tint = Material_Colors.Stainless_Steel,
	  },
	} 
table.remove(data.raw.item["express-transport-belt"], icon)

data.raw.item["underground-belt"].icons =
	{
	  {
		icon = "__base__/graphics/icons/underground-belt.png",
		tint = Material_Colors.Iron,
	  },
	} 
table.remove(data.raw.item["underground-belt"], icon)
data.raw.item["fast-underground-belt"].icons =
	{
	  {
		icon = "__base__/graphics/icons/underground-belt.png",
		tint = Material_Colors.Steel,
	  },
	} 
table.remove(data.raw.item["fast-underground-belt"], icon)
data.raw.item["express-underground-belt"].icons =
	{
	  {
		icon = "__base__/graphics/icons/underground-belt.png",
		tint = Material_Colors.Stainless_Steel,
	  },
	} 
table.remove(data.raw.item["express-underground-belt"], icon)

data.raw.item["splitter"].icons =
	{
	  {
		icon = "__base__/graphics/icons/splitter.png",
		tint = Material_Colors.Iron,
	  },
	} 
table.remove(data.raw.item["splitter"], icon)
data.raw.item["fast-splitter"].icons =
	{
	  {
		icon = "__base__/graphics/icons/splitter.png",
		tint = Material_Colors.Steel,
	  },
	} 
table.remove(data.raw.item["fast-splitter"], icon)
data.raw.item["express-splitter"].icons =
	{
	  {
		icon = "__base__/graphics/icons/splitter.png",
		tint = Material_Colors.Stainless_Steel,
	  },
	} 
table.remove(data.raw.item["express-splitter"], icon)