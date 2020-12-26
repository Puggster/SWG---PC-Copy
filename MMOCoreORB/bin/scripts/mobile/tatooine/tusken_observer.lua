tusken_observer = Creature:new {
	objectName = "@mob/creature_names:tusken_observer",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 225,
	chanceHit = 15,
	damageMin = 1270,
	damageMax = 2250,
	baseXp = 21630,
	baseHAM = 228000,
	baseHAMmax = 274000,
	armor = 3,
	resists = {185,185,135,200,10,130,145,180,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ENEMY + ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "containers", chance = 10000000}
			},
			lootChance = 250000
		},
		{
			groups = {
				{group = "tusken_common", chance = 10000000}
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "wearables_common", chance = 10000000}
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "wearables_uncommon", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "bone_armor", chance = 10000000}
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "chitin_armor", chance = 10000000}
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 10000000}
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 10000000}
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "color_crystals", chance = 10000000}
			},
			lootChance = 750000
		},
		{
			groups = {
				{group = "power_crystals", chance = 10000000}
			},
			lootChance = 750000
		},
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_observer, "tusken_observer")
