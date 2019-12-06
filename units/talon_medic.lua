return {
	talon_medic = {
		acceleration = 0.03,
		brakerate = 0.4,
		buildcostenergy = 15033,
		buildcostmetal = 355,
		builddistance = 130,
		builder = true,
		buildpic = "talon_medic.dds",
		buildtime = 10500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 90,
		description = "Combat Engineer Air",
		dontland = 1,
		energymake = 20,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		mass = 350,
		maxdamage = 610,
		maxslope = 10,
		maxvelocity = 7.2,
		maxwaterdepth = 255,
		metalmake = 0.1,
		metalstorage = 25,
		name = "Medic",
		nochasecategory = "SUB VTOL",
		objectname = "talon_medic",
		radardistance = 0,
		repairspeed = 35,
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 380,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 6.6,
		turnrate = 513,
		unitname = "talon_medic",
		workertime = 90,
		buildoptions = {
			[1] = "talon_solar",
			[2] = "talon_mex",
			[3] = "talon_aap",
			[4] = "talon_nanotc",
			[5] = "talon_mine1",
			[6] = "talon_fort",
			[7] = "talon_arad",
			[8] = "talon_conspiracy1",
			--[9] = "talon_vhlt",
			[10] = "talon_sprinkler",
			[11] = "talon_slinger",
			[12] = "talon_blt",
			[13] = "talon_rl",
			[14] = "talon_popcorn",
			[15] = "talon_ptr",
			[16] = "talon_mds",
			[17] = "talon_psyker",
			[18] = "talon_ca",
			[19] = "talon_echelon",
			[20] = "talon_eclipse",
		},
		customparams = {
			buildpic = "talon_medic.dds",
			faction = "TALON",
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
	},
}
