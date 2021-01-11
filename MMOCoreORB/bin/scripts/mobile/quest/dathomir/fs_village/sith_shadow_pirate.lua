sith_shadow_pirate = Creature:new {
	objectName = "@mob/creature_names:shadow_pirate",
	socialGroup = "sith_shadow",
	faction = "sith_shadow",
	level = 32,
	chanceHit = 0.39,
	damageMin = 290,
	damageMax = 300,
	baseXp = 3279,
	baseHAM = 8400,
	baseHAMmax = 10200,
	armor = 0,
	resists = {30,30,30,30,30,30,30,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = { "sith_shadow" },
	lootGroups = {
		-- {
		-- 	groups = {
		-- 		{group = "junk", chance = 4000000},
		-- 		{group = "tailor_components", chance = 1500000},
		-- 		{group = "loot_kit_parts", chance = 1500000},
		-- 		{group = "printer_parts", chance = 1000000},
		-- 		{group = "wearables_common", chance = 1000000},
		-- 		{group = "clothing_attachments", chance = 500000},
		-- 		{group = "armor_attachments", chance = 500000},
		-- 	},
		-- },
		{
			groups = {
				{group = "village_resources", chance =  10000000}
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "village_resources", chance =  10000000}
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "village_resources", chance =  10000000}
			},
			lootChance = 7500000
		},
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(sith_shadow_pirate, "sith_shadow_pirate")
