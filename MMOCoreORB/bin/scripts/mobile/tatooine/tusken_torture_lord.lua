tusken_torture_lord = Creature:new {
	objectName = "@mob/creature_names:tusken_torture_lord",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 150,
	chanceHit = 0.57,
	damageMin = 230,
	damageMax = 470,
	baseXp = 5555,
	baseHAM = 11000,
	baseHAMmax = 13000,
	armor = 0,
	resists = {50,30,0,60,-1,30,-1,-1,-1},
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

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
		groups = {
			{group = "junk", chance = 1000000},
			{group = "tusken_common", chance = 4000000},
			{group = "wearables_common", chance = 1000000},
			{group = "wearables_uncommon", chance = 500000},
			{group = "armor_attachments", chance = 500000},
			{group = "clothing_attachments", chance = 500000},
			{group = "color_crystals", chance = 500000}
	},
			lootChance = 10000000
	},
	{
                groups = {
                	{group = "junk", chance = 5000000},
                	{group = "armor_attachments", chance = 2500000},
                	{group = "clothing_attachments", chance = 2500000}
	},
                	lootChance = 10000000
	},
	},
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_torture_lord, "tusken_torture_lord")
