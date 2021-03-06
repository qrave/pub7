developer_two = Creature:new {
	objectName = "",
	customName = "Jaster Mereel [a Fighter for Mandalorian Reform]",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 300,
	damageMin = 4045,
	damageMax = 5000,
	baseXp = 56845,
	baseHAM = 1606000,
	baseHAMmax = 1752000,
	armor = 3,
	resists = {80,80,80,80,80,80,80,80,100},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "dev_two_outfit",	
	scale = 1.1,	
	lootGroups = {},
	weapons = {"restricted_weapons"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster, pistoleermaster, marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(developer_two, "developer_two")
