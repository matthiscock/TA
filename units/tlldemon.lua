return {
	tlldemon = {
		acceleration = 0.3,
		brakerate = 1,
		buildcostenergy = 101101,
		buildcostmetal = 6895,
		builder = false,
		buildpic = "tlldemon.dds",
		buildtime = 100000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 40 60",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Range Rocket Launcher",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 6895,
		maxdamage = 5285,
		maxslope = 10,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Demon",
		noautofire = false,
		objectname = "tlldemon",
		radardistance = 0,
		radaremitheight = 29,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 250,
		unitname = "tlldemon",
		customparams = {
			buildpic = "tlldemon.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 4869,
				description = "Multirole Tank Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 6187,
				object = "tllnaja_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 6087,
				description = "Multirole Tank Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 3300,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:MEDIUMFLARE",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			demonslayer_cannon = {
				accuracy = 850,
				areaofeffect = 480,
				avoidfeature = false,
				cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 480,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:nix_mininuke",
				flighttime = 4,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile_demon",
				name = "Experimental Missile",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1200,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "rockhit",
				soundstart = "rapidrocket3",
				startvelocity = 500,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.5,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 1500,
					default = 6000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "DEMONSLAYER_CANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
