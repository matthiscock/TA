return {
	coreap = {
		buildcostenergy = 160000,
		buildcostmetal = 19947,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "coreap_aoplane.dds",
		buildpic = "coreap.dds",
		buildtime = 96525,
		canbeassisted = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
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
		losemitheight = 111,
		mass = 19947,
		maxdamage = 12000,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 300,
		mobilestandorders = 1,
		name = "Experimental Aircraft Plant",
		noautofire = false,
		objectname = "COREAP",
		radaremitheight = 110,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 305.5,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "coreap",
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "shrike",
			[2] = "blackdawn",
			[3] = "corbtrans",
			[4] = "corsbomb",
			[5] = "coreclipse",
		},
		customparams = {
			buildpic = "coreap.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 7712,
				description = "Experimental Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 14960,
				object = "COREAP_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 9641,
				description = "Experimental Aircraft Plant Debris",
				energy = 0,
				footprintx = 9,
				footprintz = 9,
				metal = 7978,
				object = "7X7B",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
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
