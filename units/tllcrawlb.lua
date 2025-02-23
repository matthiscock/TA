return {
	tllcrawlb = {
		acceleration = 0.3,
		brakerate = 0.36,
		buildcostenergy = 22507,
		buildcostmetal = 248,
		builder = false,
		buildpic = "tllcrawlb.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		defaultmissiontype = "Standby",
		description = "Amphibious Heavy Crawling Bomb",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		kamikaze = true,
		kamikazedistance = 40,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 248,
		maxdamage = 1055,
		maxslope = 32,
		maxvelocity = 1.8,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Armadillo",
		noautofire = false,
		objectname = "TLLCRAWLB",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "MINE_NUKE",
		selfdestructcountdown = 1,
		sightdistance = 400,
		standingfireorder = 0,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 512,
		unitname = "tllcrawlb",
		customparams = {
			buildpic = "tllcrawlb.dds",
			faction = "TLL",
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
