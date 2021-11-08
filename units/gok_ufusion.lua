return {
	gok_ufusion = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16000,
		buildcostenergy = 23990400,
		buildcostmetal = 2264904,
		builder = false,
		buildpic = "gok_ufusion.dds",
		buildtime = 16500000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "410 460 410",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 720000,
		energystorage = 720000,
		energyuse = 0,
		explodeas = "FUSION_SUPERBLAST2",
		footprintx = 26,
		footprintz = 26,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 500,
		mass = 2095718,
		maxdamage = 133250,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Adv Ultimate Fusion Reactor",
		noautofire = false,
		objectname = "gok_ufusion",
		radaremitheight = 500,
		seismicsignature = 0,
		selfdestructas = "FUSION_SUPERBLAST2",
		sightdistance = 500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_ufusion",
		yardmap = "oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo oooooooooooooooooooooooooo ",
		customparams = {
			buildpic = "gok_ufusion.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18889,
				description = "Ultimate Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 25,
				footprintz = 25,
				metal = 109000,
				object = "gok_ufusion_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11111,
				description = "Ultimate Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 95000,
				object = "5X5D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "talon_fusion",
			},
		},
	},
}