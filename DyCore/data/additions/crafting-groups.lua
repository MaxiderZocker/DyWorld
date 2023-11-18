
local DyDs = "dyworld-"
local Table = {
    "unused",
    "hidden",
    "bloomery",
    "casting",
    "grinding",
    "blast-furnace",
}

for _, Name in pairs(Table) do
    data:extend(
        {
          {
            type = "recipe-category",
            name = DyDs..Name
          }
        })
end