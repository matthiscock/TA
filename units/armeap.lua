return {
	armeap = {
		buildcostenergy = 154667,
		buildcostmetal = 20480,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "armeap_aoplane.dds",
		buildpic = "ARMEAP.png",
		buildtime = 91400,
		canbeassisted = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "DEAD",
		description = "Produces T3 Aircraft",
		energystorage = 300,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 110,
		mass = 20480,
		maxdamage = 12000,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 300,
		mobilestandorders = 1,
		name = "Experimental Aircraft Plant",
		noautofire = false,
		objectname = "ARMEAP",
		radaremitheight = 110,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "armeap",
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "airwolf3g",
			[2] = "armpers",
			[3] = "armor",
			[4] = "armorion",
			[5] = "armcyclone",
		},
		customparams = {
			buildpic = "ARMEAP.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 2707.19995,
				description = "Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 10,
				footprintz = 10,
				height = 4,
				hitdensity = 100,
				metal = 2645.75977,
				object = "ARMEAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4800,
				description = "Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 4,
				hitdensity = 100,
				metal = 1057.92004,
				object = "7X7B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.74,
			[3] = 0.34,
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
