return {
	tlllft = {
		buildangle = 32768,
		buildcostenergy = 2027,
		buildcostmetal = 317,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlllft_aoplane.dds",
		buildpic = "tlllft.dds",
		buildtime = 5750,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL ANTIFLAME SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 84 22",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Blazing Flame Tower",
		energystorage = 100,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 74,
		mass = 269,
		maxdamage = 1184,
		maxslope = 14,
		maxwaterdepth = 0,
		name = "Flame Tower",
		noautofire = false,

		objectname = "TLLLFT",
		radaremitheight = 74,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		unitname = "tlllft",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			faction = "TLL",
			requiretech = "Battle Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1218,
				description = "L.F.T. Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 201,
				object = "tlllft_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1523,
				description = "L.F.T. Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 107,
				object = "2x2b",
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
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			tll_flame = {
				areaofeffect = 96,
				burst = 20,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				firestarter = 95,
				flamegfxtime = 1.2,
				groundbounce = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlameThrower",
				noexplode = true,
				predictboost = 0,
				range = 500,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 0.7,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "flamhvy1",
				sprayangle = 1800,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.625,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					commanders = 24,
					default = 12,
					flamethrowers = 4,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
