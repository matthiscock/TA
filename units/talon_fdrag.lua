return {
	talon_fdrag = {
		buildangle = 0,
		buildcostenergy = 200,
		buildcostmetal = 15,
		builder = false,
		buildpic = "talon_fdrag.dds",
		buildtime = 450,
		category = "ALL SURFACE UNDERWATER",
		corpse = "floatingteeth",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		losemitheight = 38,
		mass = 15,
		maxdamage = 100,
		maxslope = 32,
		maxvelocity = 0,
		minwaterdepth = 1,
		name = "Shark's Teeth",
		noautofire = false,
		objectname = "talon_fdrag",
		radaremitheight = 38,
		seismicsignature = 0,
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_fdrag",
		waterline = 15,
		yardmap = "wwww",
		customparams = {
			buildpic = "talon_fdrag.dds",
			faction = "TALON",
		},
		featuredefs = {
			floatingteeth = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				crushResistance = 250,
				damage = 2500,
				description = "Shark's Teeth",
				floating = true,
				footprintx = 2,
				footprintz = 2,
				height = 75,
				hitdensity = 100,
				metal = 16,
				nodrawundergray = true,
				object = "talon_fdrag",
				reclaimable = true,
				world = "allworld",
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
