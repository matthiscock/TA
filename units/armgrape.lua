return {
	armgrape = {
		activatewhenbuilt = true,
		buildangle = 65536,
		buildcostenergy = 3750,
		buildcostmetal = 276,
		builder = false,
		buildtime = 6000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "30 45 30",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Gatling Plasma Turret",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		losemitheight = 29,
		mass = 276,
		maxdamage = 1525,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Gatling",
		noautofire = false,
		objectname = "armgrape",
		radaremitheight = 50,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 475,
		standingfireorder = 2,
		unitname = "armgrape",
		yardmap = "ooooooooo",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4938.6001,
				description = "Gatling Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2650,
				object = "armgrape_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2963.16016,
				description = "Gatling Heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1825,
				object = "3x3b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
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
			gun = {
				accuracy = 200,
				areaofeffect = 48,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				gravityaffected = "true",
				name = "Rapid Cannon",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.25,
				rgbcolor = "1 0.6 0.3",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundstartvolume = 0.5,
				soundtrigger = true,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					commanders = 110,
					default = 55,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE HUGE",
				def = "GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
