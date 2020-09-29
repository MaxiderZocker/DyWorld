data:extend({
  {
    type = "recipe",
    name = "ore-purify-copper",
	category = "centrifuging",
	main_product = "copper-ore",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "copper-ore-impure", amount = 10},
        {type = "item", name = "canister-nitrogen", amount = 2},
      },
      results = 
      {
        {type = "fluid", name = "nitrogen", amount = 70},
        {type = "item", name = "canister-empty", amount = 2},
        {type = "item", name = "copper-ore", amount_min = 6, amount_max = 10},
      },
	  energy_required = 5,
	  main_product = "copper-ore",
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
        {type = "item", name = "copper-ore-impure", amount = 10},
        {type = "item", name = "canister-nitrogen", amount = 10},
      },
      results = 
      {
        {type = "fluid", name = "nitrogen", amount = 50},
        {type = "item", name = "canister-empty", amount = 10},
        {type = "item", name = "copper-ore", amount_min = 3, amount_max = 5},
      },
	  energy_required = 5*5,
	  main_product = "copper-ore",
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "ore-purify-iron",
	category = "centrifuging",
	main_product = "iron-ore",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "iron-ore-impure", amount = 10},
        {type = "item", name = "canister-water", amount = 2},
      },
      results = 
      {
        {type = "fluid", name = "oxygen", amount = 70},
        {type = "item", name = "canister-empty", amount = 2},
        {type = "item", name = "iron-ore", amount_min = 6, amount_max = 10},
      },
	  energy_required = 5,
	  main_product = "iron-ore",
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
        {type = "item", name = "iron-ore-impure", amount = 10},
        {type = "item", name = "canister-water", amount = 10},
      },
      results = 
      {
        {type = "fluid", name = "oxygen", amount = 50},
        {type = "item", name = "canister-empty", amount = 10},
        {type = "item", name = "iron-ore", amount_min = 3, amount_max = 5},
      },
	  energy_required = 5*5,
	  main_product = "iron-ore",
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "ore-purify-tin",
	category = "centrifuging",
	main_product = "tin-ore",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "tin-ore-impure", amount = 10},
        {type = "item", name = "canister-hydrogen", amount = 2},
      },
      results = 
      {
        {type = "fluid", name = "hydrogen", amount = 70},
        {type = "item", name = "canister-empty", amount = 2},
        {type = "item", name = "tin-ore", amount_min = 6, amount_max = 10},
      },
	  energy_required = 5,
	  main_product = "tin-ore",
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
        {type = "item", name = "tin-ore-impure", amount = 10},
        {type = "item", name = "canister-hydrogen", amount = 10},
      },
      results = 
      {
        {type = "fluid", name = "hydrogen", amount = 50},
        {type = "item", name = "canister-empty", amount = 10},
        {type = "item", name = "tin-ore", amount_min = 3, amount_max = 5},
      },
	  energy_required = 5*5,
	  main_product = "tin-ore",
	  enabled = false,
    },
  },
})