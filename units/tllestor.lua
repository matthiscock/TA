return {
	tllestor = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 1560,
		buildcostmetal = 265,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllestor_aoplane.dds",
		buildpic = "tllestor.dds",
		buildtime = 3710,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "96 50 59",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "16K Capacity (Amphibious)",
		energystorage = 16000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 265,
		maxdamage = 1900,
		maxslope = 10,
		maxwaterdepth = 9999,
		name = "T1 Energy Storage",
		noautofire = false,
		objectname = "TLLESTOR",
		radaremitheight = 26,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 210,
		unitname = "tllestor",
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "tllestor.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1935,
				description = "Energy Storage Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 195,
				object = "tllestor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2419,
				description = "Energy Storage Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 104,
				object = "4x4c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
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
				[1] = "storngy1",
			},
		},
	},
}
