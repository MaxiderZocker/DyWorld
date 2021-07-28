
local DyWorld_Prototype_3 = DyDs_CopyPrototype("assembling-machine", "assembling-machine-1", "soil-miner", true)
DyWorld_Prototype_3.icon = "__base__/graphics/icons/assembling-machine-3.png"
DyWorld_Prototype_3.crafting_categories = {"soil-miner"}
DyWorld_Prototype_3.energy_usage = "500kW"
DyWorld_Prototype_3.crafting_speed = 1
DyWorld_Prototype_3.fixed_recipe = "soil-mining"
DyWorld_Prototype_3.resistances = Resist_Tier_1(5)
DyWorld_Prototype_3.hide_resistances = settings.startup["DyWorld_Show_Resistances"].value
DyWorld_Prototype_3.energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 10,
    }
local DyWorld_Prototype_4 = DyDs_CopyPrototype("assembling-machine", "assembling-machine-1", "fish-farm", true)
DyWorld_Prototype_4.icon = "__base__/graphics/icons/assembling-machine-3.png"
DyWorld_Prototype_4.crafting_categories = {"fish-miner"}
DyWorld_Prototype_4.energy_usage = "500kW"
DyWorld_Prototype_4.crafting_speed = 1
DyWorld_Prototype_4.fixed_recipe = "fish-mining"
DyWorld_Prototype_4.resistances = Resist_Tier_1(5)
DyWorld_Prototype_4.hide_resistances = settings.startup["DyWorld_Show_Resistances"].value
DyWorld_Prototype_4.energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 10,
    }


data:extend({
  DyWorld_Prototype_3,
  DyWorld_Prototype_4,
  {
    type = "item",
    name = "soil-miner",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = DyDs.."assemblers",
    order = "9999",
    place_result = "soil-miner",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "soil-miner",
	category = "assembling-tier-2",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "control-board-2", amount = 3},
        {type = "item", name = "steel-plate", amount = 8},
        {type = "item", name = "titanium-plate", amount = 12},
      },
      result = "soil-miner",
	  enabled = false,
	  energy_required = 12.5,
    },
  },
  {
    type = "item",
    name = "fish-farm",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = DyDs.."assemblers",
    order = "9999",
    place_result = "fish-farm",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "fish-farm",
	category = "assembling-tier-2",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "control-board-1", amount = 3},
        {type = "item", name = "steel-plate", amount = 8},
        {type = "item", name = "bronze-plate", amount = 12},
      },
      result = "fish-farm",
	  enabled = false,
	  energy_required = 12.5,
    },
  },
  {
    type = "recipe",
    name = "soil-mining",
	category = "soil-miner",
	main_product = "soil",
	allow_decomposition = false,
	hide_from_player_crafting = true,
    normal =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "item", name = "bio-waste", amount_min = 1, amount_max = 100, probability = 0.02},
        {type = "item", name = "soil", amount_min = 1, amount_max = 100},
        {type = "item", name = "acidic-residue", amount_min = 1, amount_max = 10, probability = 0.05},
      },
	  energy_required = 30,
	  main_product = "soil",
	  allow_decomposition = false,
	  hide_from_player_crafting = true,
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "fish-mining",
	category = "fish-miner",
	main_product = "raw-fish-pike",
	allow_decomposition = false,
	hide_from_player_crafting = true,
    normal =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "item", name = "bio-waste", amount_min = 1, amount_max = 100, probability = 0.02},
        {type = "item", name = "raw-fish-pike", amount_min = 1, amount_max = 10, probability = 0.75},
        {type = "item", name = "raw-fish-salmon", amount_min = 1, amount_max = 10, probability = 0.75},
      },
	  energy_required = 30,
	  main_product = "raw-fish-pike",
	  allow_decomposition = false,
	  hide_from_player_crafting = true,
	  enabled = false,
    },
  },
})