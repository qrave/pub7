darth_ani = Creature:new {
	objectName = "",
	customName = "Jedi Knight Anakin Skywalker",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 500,
	chanceHit = 35,
	damageMin = 10000,
	damageMax = 10000,
	baseXp = 56845,
	baseHAM = 1606000,
	baseHAMmax = 1752000,
	armor = 3,
	resists = {72,72,72,72,72,72,72,72,76},
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
	creatureBitmask = PACK + STALKER + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "anakin_outfit",	
	scale = 1.1,	
	lootGroups = {},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(darth_ani, "darth_ani")