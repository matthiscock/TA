return {
	corroach = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 0.45,
		buildcostenergy = 5863,
		buildcostmetal = 70,
		builder = false,
		buildpic = "corroach.dds",
		buildtime = 6000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "18 14 18",
		collisionvolumetype = "CylY",
		defaultmissiontype = "Standby",
		description = "Crawling Bomb",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		kamikaze = true,
		kamikazedistance = 30,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 93.33334,
		maxdamage = 560,
		maxslope = 32,
		maxvelocity = 2.2,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Roach",
		noautofire = false,
		objectname = "CORROACH",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 0,
		sightdistance = 260,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.452,
		turnrate = 1507,
		unitname = "corroach",
		customparams = {
			buildpic = "corroach.dds",
			faction = "CORE",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
	},
}
