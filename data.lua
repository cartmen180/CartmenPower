require("prototypes.recipe")
require("prototypes.item")
require("prototypes.entities")
require("prototypes.technology")

table.insert(data.raw["technology"]["solar-energy"].effects,{type="unlock-recipe",recipe="solar-cell"})
table.insert(data.raw["technology"]["solar-energy"].effects,{type="unlock-recipe",recipe="silicon-nitride"})