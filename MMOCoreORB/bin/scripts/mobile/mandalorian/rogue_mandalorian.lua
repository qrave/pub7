rogue_mandalorian = Creature:new {
	objectName = "",
	customName = "Evaar`la Verd ( Rogue Mandalorian )",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 100,
	chanceHit = 40,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 11390,
	baseHAM = 50000,
	baseHAMmax = 50000,
	armor = 2,
	resists = {55,55,70,60,30,30,100,40,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_red.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "mandalorian_themepark_rogue_mandalorian_template",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(rogue_mandalorian , "rogue_mandalorian")
