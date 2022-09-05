local config = require ("rev_REPL.replicasConfig")
require("table")
local this = {}

function this.addReplicaRecipe(recipe)
	table.insert(config.recipes, recipe)
end

function this.addReplicaAcquisition(itemid, questid, stage)
	table.insert(config.replicas, {id = itemid, quest = questid, index = stage} )
end

return this