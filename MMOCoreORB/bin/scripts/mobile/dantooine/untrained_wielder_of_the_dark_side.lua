untrained_wielder_of_the_dark_side = Creature:new {
	objectName = "@mob/creature_names:untrained_wielder_of_the_dark_side",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "kun",
	faction = "",
	level = 75,
	chanceHit = 1.25,
	damageMin = 545,
	damageMax = 800,
	baseXp = 6288,
	baseHAM = 11000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {130,130,15,15,15,15,15,15,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_untrained_wielder_of_the_darkside.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 10000000}
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "holocron_dark", chance = 10000000}
			},
			lootChance = 150000
		},
		{
			groups = {
				{group = "holocron_light", chance = 10000000}
			},
			lootChance = 150000
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(untrained_wielder_of_the_dark_side, "untrained_wielder_of_the_dark_side")
