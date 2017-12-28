return {
	cach = {
		acceleration = 0.48,
		brakerate = 0.288,
		buildcostenergy = 35620,
		buildcostmetal = 1675,
		builddistance = 225,
		builder = true,
		buildpic = "cach.dds",
		buildtime = 20000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 20,
		energystorage = 160,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 1675,
		maxdamage = 1540,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Advanced Construction Hover",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CACH",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 215,
		unitname = "cach",
		workertime = 560,
		buildoptions = {
			[1] = "corfus",
			[2] = "cmgeo",
			[3] = "coruwadves",
			[4] = "coruwadvms",
			[5] = "cormoho",
			[6] = "cormmkr",
			[7] = "cahp",
			[8] = "corflak",
			[9] = "corsd",
			[10] = "corgate",
			[11] = "cortron",
			[12] = "corfmd",
			[13] = "corsilo",
			[14] = "corint",
			[15] = "corbuzz",
			[16] = "corech18",
			[17] = "coruwfus",
			[18] = "coruwmme",
			[19] = "coruwmmm",
			[20] = "corplat",
			[21] = "corasy",
			[22] = "csubpen",
			[23] = "cahpns",
			[24] = "corfatf",
			[25] = "corason",
			[26] = "corenaa",
			[27] = "coratl",
			[28] = "corflshd",
		},
		customparams = {
			buildpic = "cach.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2335,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1356,
				object = "cach_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.674,
			[3] = 0.674,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
