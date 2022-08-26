return {
	corflak = {
		acceleration = 0,
		airsightdistance = 775,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 16595,
		buildcostmetal = 1029,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corflak_aoplane.dds",
		buildpic = "corflak.dds",
		buildtime = 18000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "28 34 28",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Flak Gun",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 1029,
		maxdamage = 2100,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Cobra",
		noautofire = false,
		objectname = "CORFLAK",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 525,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corflak",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "corflak.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.3176574707 4.45434570313e-05 0.257888793945",
				collisionvolumescales = "37.281829834 27.9406890869 36.1777038574",
				collisionvolumetype = "Box",
				damage = 2589,
				description = "Cobra Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 771,
				object = "CORFLAK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3236,
				description = "Cobra Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 411,
				object = "2X2D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			corflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.50,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 125,
					default = 5,
					priority_air = 500,
					unclassed_air = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "CORFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
