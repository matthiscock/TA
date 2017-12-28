return {
	consul1 = {
		acceleration = 0.0825,
		brakerate = 0.4125,
		buildcostenergy = 5363,
		buildcostmetal = 230,
		builddistance = 136,
		builder = true,
		buildpic = "consul1.dds",
		buildtime = 6193,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 230,
		maxdamage = 975,
		maxslope = 18,
		maxvelocity = 2.783,
		maxwaterdepth = 18,
		metalmake = 0.15,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Cooler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CONSUL1",
		radaremitheight = 25,
		script = "consul.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 450,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.83678,
		turnrate = 635,
		unitname = "consul1",
		workertime = 150,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cormex",
			[3] = "coravp",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "hllt",
			[11] = "corvipe",
			[12] = "cordoom",
			[13] = "corboucher",
			[14] = "cortoast",
			[15] = "madsam",
			[16] = "corflak",
			[17] = "cordl",
			[18] = "corcv",
			[19] = "correap",
			[20] = "corgol",
			[21] = "corseal",
		},
		customparams = {
			buildpic = "consul1.dds",
			faction = "arm",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1173,
				description = "Cooler Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 172,
				object = "CONSUL_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1467,
				description = "Cooler Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 92,
				object = "3X3A",
				reclaimable = true,
			},
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
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
	},
}
