bounty_vendor = Creature:new {
   objectName = "",
   customName = "Underworld Dealer",
   socialGroup = "",
   pvpFaction = "",
   faction = "",
   level = 500,
   chanceHit = 100,
   damageMin = 95,
   damageMax = 95,
   baseXp = 100,
   baseHAM = 3900000,
   baseHAMmax = 4300000,
   armor = 1,
   resists = {85,85,85,85,85,85,85,85,85},
   meatType = "",
   meatAmount = 0,
   hideType = "",
   hideAmount = 0,
   boneType = "",
   boneAmount = 0,
   milk = 0,
   tamingChance = 0,
   ferocity = 0,
   pvpBitmask = NONE,
   creatureBitmask = NONE,
   optionsBitmask = 264, --convo
   diet = HERBIVORE,

   templates = {"object/mobile/dressed_death_watch_red.iff"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "bounty_vendor_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(bounty_vendor, "bounty_vendor")