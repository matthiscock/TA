return {
	gok_ap = {
		activatewhenbuilt = true,
		buildcostenergy = 2267,
		buildcostmetal = 891,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_ap.dds",
		buildtime = 7000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "90 60 90",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T1 Aircraft",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 66,
		mass = 907,
		maxdamage = 1850,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Aircraft Plant",
		noautofire = false,
		objectname = "gok_ap",
		radardistance = 0,
		radaremitheight = 66,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 292,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_ap",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		buildoptions = {
			[1] = "gok_ca",
			[2] = "gok_min",
			[3] = "gok_vision",
			[4] = "gok_angel",
			[5] = "gok_chariot",
			[6] = "gok_dirgesinger",
			[7] = "gok_specter",
		},
		customparams = {
			buildpic = "gok_ap.dds",
			faction = "gok",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "11 -17 -23",
				collisionvolumescales = "85 39 49",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1897,
				description = "Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 6,
				metal = 680,
				object = "gok_ap_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2372,
				description = "Aircraft Plant Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 362,
				object = "6X6B",
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
