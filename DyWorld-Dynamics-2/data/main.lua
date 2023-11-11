

local core = "data.core."


-- Core --
require(core.."keys")
require(core.."style")
require(core.."items") -- Items
require(core.."fluids") -- Fluids
require(core.."tech") -- Technology

-- Logistics --
require("data.logistics.data")

-- Recipes --
require(core.."recipes") -- Recipes

require(core.."recipes.hematite")
require(core.."recipes.wood-basic")
require(core.."recipes.stone-basic")
require(core.."recipes.circuits")
require(core.."recipes.metal-cable")
require(core.."recipes.metal-gear")
require(core.."recipes.metal-stick")