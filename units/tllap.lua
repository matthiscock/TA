return {
	tllap = {
		activatewhenbuilt = false,
		buildcostenergy = 1540,
		buildcostmetal = 940,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllap_aoplane.dds",
		buildpic = "tllap.dds",
		buildtime = 7450,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
		damagemodifier = 0.7,
		description = "Produces Aircraft",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		mass = 940,
		maxdamage = 1920,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLAP",
		radardistance = 550,
		radaremitheight = 44,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 200,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllap",
		usebuildinggrounddecal = true,
		workertime = 210,
		yardmap = "cccooco	cccccco occccco	occccco	occccco occccco	ocoooco",
		buildoptions = {
			[1] = "tllca",
			[2] = "tllhtca",
			[3] = "tllprob",
			[4] = "tllfight",
			[5] = "tllbomber",
			[6] = "tlltplane",
			[7] = "tllcop1",
		},
		customparams = {
			buildpic = "tllap.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1951,
				description = "Aircraft Plant Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 705,
				object = "tllap_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2439,
				description = "Aircraft Plant Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 376,
				object = "6x6b",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.518,
			[2] = 0.518,
			[3] = 0.168,
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
