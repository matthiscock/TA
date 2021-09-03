return {
	gok_drag = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 160,
		buildcostmetal = 11,
		builder = false,
		buildpic = "gok_drag.dds",
		buildtime = 255,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dragonsteeth",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 25,
		mass = 16.66667,
		maxdamage = 100,
		maxslope = 64,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		objectname = "gok_drag",
		radaremitheight = 25,
		seismicsignature = 0,
		sightdistance = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_drag",
		upright = false,
		yardmap = "ffff",
		customparams = {
			buildpic = "gok_drag.dds",
			faction = "gok",
		},
		featuredefs = {
			dragonsteeth = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "30 20 30",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "rockteeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				nodrawundergray = true,
				object = "gok_drag",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
				customparams = {
					fromunit = 1,
				},
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
				customparams = {
					fromunit = 1,
				},
			},
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
