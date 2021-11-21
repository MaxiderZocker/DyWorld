
local Table = {
	{
		name = "gasoline",
		temp = 20,
		max_temp = 2800,
		gas_temp = 20,
		pollution = -1,
		heat = "5J",
		fuel = "40MJ",
		color = {r = 0, g = 0.34, b = 0.6},
		icon = true,
		group = DyDs.."f-oil",
	},
	{
		name = "crude-oil",
		temp = 20,
		max_temp = 500,
		gas_temp = 20,
		pollution = 1,
		heat = "100J",
		fuel = "0MJ",
		color = {r = 0.5, g = 0.5, b = 0.5},
		icon = true,
		group = DyDs.."f-oil",
		canister = true,
		canister_tier = 2,
	},
	{
		name = "heavy-oil",
		temp = 25,
		max_temp = 25,
		gas_temp = 25,
		pollution = 1,
		heat = "0J",
		fuel = "0MJ",
		color = {r = 0.5, g = 0.04, b = 0},
		icon = true,
		group = DyDs.."f-oil",
		canister = true,
		canister_tier = 3,
	},
	{
		name = "light-oil",
		temp = 25,
		max_temp = 25,
		gas_temp = 25,
		pollution = 1,
		heat = "100J",
		fuel = "0MJ",
		color = {r = 0.57, g = 0.33, b = 0},
		icon = true,
		group = DyDs.."f-oil",
		canister = true,
		canister_tier = 3,
	},
	{
		name = "petroleum-gas",
		temp = 25,
		max_temp = 25,
		gas_temp = 25,
		pollution = 1,
		heat = "100J",
		fuel = "50MJ",
		color = {r = 0.3, g = 0.1, b = 0.3},
		icon = true,
		group = DyDs.."f-oil",
	},
	{
		name = "lubricant",
		temp = 25,
		max_temp = 25,
		gas_temp = 25,
		pollution = 1,
		heat = "200J",
		fuel = "0MJ",
		color = {r = 0.15, g = 0.32, b = 0.03},
		icon = true,
		group = DyDs.."f-oil",
	},
}

for k,v in pairs(Table) do
	DyW.Fluid.Add(v)
end