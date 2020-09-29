


for k,v in pairs(data.raw.fluid) do
	if v.auto_canister then
		DyDS_Add_Item({
			name = "canister-"..v.name,
			icons = {
				{
					icon = data.raw.item["canister-empty"].icon,
				},
				{
					icon = data.raw.fluid[v.name].icon,
					scale = 0.3,
					offset = {-8, -8},
				},
			},
			order = v.name,
			stack_size = 10,
			subgroup = DyDs.."z-canisters",
		})
data:extend({
  {
    type = "recipe",
    name = "canister-"..v.name,
	category = "assembling-tier-2",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "canister-empty", amount = 2},
        {type = "fluid", name = v.name, amount = 400},
      },
      result = "canister-"..v.name,
	  result_count = 2,
	  energy_required = 2.5,
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
        {type = "item", name = "canister-empty", amount = 2},
        {type = "fluid", name = v.name, amount = 400*5},
      },
      result = "canister-"..v.name,
	  result_count = 2,
	  energy_required = 5,
	  enabled = false,
    },
  },
})
	end
end