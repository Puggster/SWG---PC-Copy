singing_mountain_clan_huntress = Creature:new {
	objectName = "@mob/creature_names:singing_mtn_clan_huntress",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "mtn_clan",
	faction = "mtn_clan",
	level = 95,
	chanceHit = 2.15,
	damageMin = 975,
	damageMax = 1150,
	baseXp = 7207,
	baseHAM = 33500,
	baseHAMmax = 47500,
	armor = 1,
	resists = {35,35,75,15,75,35,35,35,-1},
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

	templates = {"object/mobile/dressed_dathomir_sing_mt_clan_huntress.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 10000000}
			},
			lootChance = 2750000
		},
		{
			groups = {
				{group = "color_crystals", chance = 10000000}
			},
			lootChance = 2750000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 10000000}
			},
			lootChance = 2750000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 10000000}
			},
			lootChance = 2750000
		},
		{
			groups = {
				{group = "melee_weapons", chance = 10000000}
			},
			lootChance = 2750000
		},
		{
			groups = {
				{group = "rifles", chance = 10000000}
			},
			lootChance = 2750000
		},
		{
			groups = {
				{group = "pistols", chance = 10000000}
			},
			lootChance = 2750000
		},
		{
			groups = {
				{group = "carbines", chance = 10000000}
			},
			lootChance = 2750000
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster,swordsmanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(singing_mountain_clan_huntress, "singing_mountain_clan_huntress")
