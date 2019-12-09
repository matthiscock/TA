return {
	cahp = {
		buildcostenergy = 28454,
		buildcostmetal = 3421,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "cahp_aoplane.dds",
		buildpic = "cahp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumescales = "178 30 136",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Builds T2 Hovercraft",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 4651,
		maxdamage = 4205,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Hovercraft Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CAHP",
		radaremitheight = 27,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "cahp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo",
		buildoptions = {
			[1] = "corach",
			[2] = "cach",
			[3] = "cormatch",
			[4] = "nsacanglr",
			[5] = "corhover3g",
			[6] = "nsacbehe",
			[7] = "corfrog",
			[8] = "watcher",
			[9] = "blotter",
			[10] = "coradon",
		},
		customparams = {
			buildpic = "cahp.dds",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4122,
				description = "Advanced Hovercraft Platform Wreckage",
				featuredead = "heap",
				footprintx = 10,
				footprintz = 8,
				metal = 3472,
				object = "Cahp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5152,
				description = "Advanced Hovercraft Platform Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 1852,
				object = "7x7a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
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
			build = "hoverok2",
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
				[1] = "hoversl2",
			},
		},
	},
}
