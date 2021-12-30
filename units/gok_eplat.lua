return {
	gok_eplat = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 411042,
		buildcostmetal = 18385,
		builder = true,
		buildpic = "gok_eplat.dds",
		buildtime = 300000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "180 145 180",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces T3 Aircraft",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		mass = 18385,
		maxdamage = 14950,
		maxvelocity = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Aircraft Sea Plant",
		noautofire = false,
		objectname = "gok_eplat",
		radardistance = 50,
		radaremitheight = 39,
		script = "gok_eap.cob",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 125,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_eplat",
		waterline = 0,
		workertime = 800,
		yardmap = "WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW WWWWWWWWWWWW",
		buildoptions = {
			[1] = "gok_eca",
			--[2] = "gok_erez",
			[2] = "gok_wraith",
			[3] = "gok_dvergar",
			[4] = "gok_nurgle",
			--[6] = "gok_",
			--[7] = "gok_",
		},
		customparams = {
			buildpic = "gok_eplat.dds",
			faction = "GOK",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "1.25 -7.62939453125e-06 -0.375",
				collisionvolumescales = "108.669647217 46.9999847412 117.478393555",
				collisionvolumetype = "Box",
				damage = 1874,
				description = "Seaplane Platform Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 3360,
				object = "gok_eplat_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
			build = "seaplok1",
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
				[1] = "seaplsl1",
			},
		},
	},
}
