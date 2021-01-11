sith_shadow_mercenary = Creature:new {
	objectName = "@mob/creature_names:shadow_mercenary",
	socialGroup = "sith_shadow",
	faction = "sith_shadow",
	level = 69,
	chanceHit = 0.6,
	damageMin = 495,
	damageMax = 700,
	baseXp = 6655,
	baseHAM = 11000,
	baseHAMmax = 13500,
	armor = 1,
	resists = {60,60,60,60,60,60,60,60,-1},
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
	creatureBitmask = KILLER + PACK,
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

CreatureTemplates:addCreatureTemplate(sith_shadow_mercenary, "sith_shadow_mercenary")
