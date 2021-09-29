return {
	gok_metalmakerlvl2 = {
		activatewhenbuilt = true,
		buildcostenergy = 348607,
		buildcostmetal = 6304,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_metalmakerlvl2.dds",
		buildtime = 320000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "70 120 70",
		collisionvolumetype = "CylY",
		corpse = "heap",
		damagemodifier = 0.25,
		description = "Converts upto 10000 Energy to Metal",
		explodeas = "BANTHA_BLAST",
		floater = false,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 19650,
		maxdamage = 6245,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T3 Metal Maker",
		objectname = "gok_metalmakerlvl2",
		radardistance = 0,
		radaremitheight = 53,
		script = "gok_makr.cob",
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 210,
		unitname = "gok_metalmakerlvl2",
		--usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "gok_metalmakerlvl2.dds",
			faction = "GOK",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 5000,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7860,
				object = "ametalmakerlvl2_heap",
				reclaimable = true,
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
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}