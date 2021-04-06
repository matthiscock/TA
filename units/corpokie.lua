return {
	corpokie = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		autoheal = 250,
		brakerate = 1.05,
		buildcostenergy = 1400174,
		buildcostmetal = 125300,
		builder = false,
		buildpic = "corpokie.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "263 132 263",
		collisionvolumetype = "CylY",
		corpse = "corpokie_dead",
		defaultmissiontype = "Standby",
		description = "All-terrain Hexapod (Auto-Repair 250)",
		energystorage = 10000,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 133,
		maneuverleashlength = 1250,
		mass = 123300,
		maxdamage = 343500,
		maxslope = 36,
		maxvelocity = 1.25,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "Pokie",
		noautofire = false,
		objectname = "corpokie",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 225,
		unitname = "corpokie",
		upright = true,
		customparams = {
			isairbase = true,
			buildpic = "corpokie.dds",
			faction = "CORE",
			--requiretech = "Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			corpokie_dead = {
				blocking = false,
				damage = 133488,
				description = "Pokie Shielded Mech Wreckage",
				energy = 0,
				featuredead = "corpokie_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 44400,
				object = "corpokie_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corpokie_heap = {
				blocking = false,
				damage = 41860,
				description = "Pokie Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 18680,
				object = "6X6A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			atad = {
				areaofeffect = 12,
				beamtime = 0.5,
				corethickness = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 4,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 2000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 2500,
					default = 5000,
					subs = 5,
				},
			},
			gatling = {
				accuracy = 10,
				areaofeffect = 8,
				burnblow = false,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:armfurie_fire_explosion",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Gauss Cannon2",
				range = 1200,
				reloadtime = 0.15,
				rgbcolor = "1 0.1 0.1",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundtrigger = true,
				texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				tolerance = 500,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 150,
					default = 750,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "corstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_starburstl",
				name = "Heavy Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 2,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 200,
				weapontimer = 2.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1000,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 960,
					subs = 5,
				},
			},
		},
		weapons = {
			[2] = {
				badtargetcategory = "TINY",
				def = "ATAD",
				maindir = "0 0 1",
				maxangledif = 85,
				onlytargetcategory = "SURFACE",
			},
			[1] = {
				def = "GATLING",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
			[6] = {
				def = "ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
