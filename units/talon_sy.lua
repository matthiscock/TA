return {
	talon_sy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 1720,
		buildcostmetal = 621,
		builder = true,
		buildpic = "talon_sy.dds",
		buildtime = 6000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -50 0",
		collisionvolumescales = "116 63 116",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T1 Ships",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		mass = 621,
		maxdamage = 2865,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Shipyard",
		noautofire = false,		
		objectname = "talon_sy",
		radardistance = 50,
		radaremitheight = 55,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 275,
		standingfireorder = 2,
		standingmoveorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_sy",
		waterline = 0,
		workertime = 250,
		yardmap = "wCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCw",
		buildoptions = {
			[1] = "talon_cs",
			[2] = "talon_sub",
			[3] = "talon_charon",
			[4] = "talon_vasculitis",
			[5] = "talon_mainstay",
			[6] = "talon_bishop",
		},
		customparams = {
			buildpic = "talon_sy.dds",
			faction = "TALON",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -7,
				collisionvolumescales = "116 52 116",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2720,
				description = "Shipyard Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 487,
				object = "talon_sy_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
