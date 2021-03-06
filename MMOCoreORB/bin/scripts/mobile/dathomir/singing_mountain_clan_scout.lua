singing_mountain_clan_scout = Creature:new {
	objectName = "@mob/creature_names:singing_mtn_clan_scout",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "mtn_clan",
	faction = "mtn_clan",
	level = 75,
	chanceHit = 1.75,
	damageMin = 720,
	damageMax = 950,
	baseXp = 7207,
	baseHAM = 25000,
	baseHAMmax = 35000,
	armor = 1,
	resists = {30,30,75,15,75,30,30,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_sing_mt_clan_scout.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "color_crystals", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "melee_weapons", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "rifles", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "pistols", chance = 10000000}
			},
			lootChance = 1750000
		},
		{
			groups = {
				{group = "carbines", chance = 10000000}
			},
			lootChance = 1750000
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster)
}

CreatureTemplates:addCreatureTemplate(singing_mountain_clan_scout, "singing_mountain_clan_scout")
