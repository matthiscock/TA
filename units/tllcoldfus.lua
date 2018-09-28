return {
	tllcoldfus = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 44913,
		buildcostmetal = 13291,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllcoldfus_aoplane.dds",
		buildpic = "tllcoldfus.dds",
		buildtime = 220000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Produces Metal and Energy",
		downloadable = 1,
		energymake = 2500,
		energystorage = 6200,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72,
		makesmetal = 10,
		mass = 13291,
		maxdamage = 9500,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 500,
		name = "Super Heavy Elemental Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLCOLDFUS",
		radardistance = 0,
		radaremitheight = 71,
		selfdestructas = "CRBLMSSL",
		sightdistance = 210,
		unitname = "tllcoldfus",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllcoldfus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6164,
				description = "Super Heavy Elemental Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 9937,
				object = "tllcoldfus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7705,
				description = "Super Heavy Elemental Reactor Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 5300,
				object = "5x5a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:SmallWhiteLight",
			},
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
				[1] = "fusion1",
			},
		},
	},
}
