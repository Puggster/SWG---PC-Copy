giant_canyon_krayt_dragon = Creature:new {
	objectName = "@mob/creature_names:giant_canyon_krayt_dragon",
	socialGroup = "krayt",
	faction = "",
	level = 300,
	chanceHit = 30.0,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 28549,
	baseHAM = 385000,
	baseHAMmax = 471000,
	armor = 3,
	resists = {170,170,170,170,130,170,170,170,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 870,
	boneType = "bone_mammal",
	boneAmount = 805,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/canyon_krayt_dragon.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 1.2;

	lootGroups = {
		{
			groups = {
				{group = "krayt_tissue_rare", chance = 10000000}
			},
			lootChance = 3500000
		},
		{
			groups = {
				{group = "krayt_tissue_uncommon", chance = 10000000}
			},
			lootChance = 4500000
		},
		{
			groups = {
				{group = "krayt_tissue_common", chance = 10000000}
			},
			lootChance = 4500000
		},
		{
			groups = {
				{group = "krayt_dragon_common", chance = 10000000}
			},
			lootChance = 4500000
		},
		{
			groups = {
				{group = "krayt_dragon_common", chance = 10000000}
			},
			lootChance = 4500000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 10000000}
			},
			lootChance = 3500000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 10000000}
			},
			lootChance = 3500000
		},
		{
			groups = {
				{group = "armor_all", chance = 10000000}
			},
			lootChance = 5500000
		},
		{
			groups = {
				{group = "high_end_weapons_all", chance = 10000000}
			},
			lootChance = 5500000
		},
		{
			groups = {
				{group = "armor_all", chance = 10000000}
			},
			lootChance = 5500000
		},
		{
			groups = {
				{group = "high_end_weapons_all", chance = 10000000}
			},
			lootChance = 5500000
		}
	},

	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack","stateAccuracyBonus=50"},
		{"creatureareaknockdown","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(giant_canyon_krayt_dragon, "giant_canyon_krayt_dragon")
