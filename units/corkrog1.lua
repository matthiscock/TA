return {
	corkrog1 = {
		acceleration = 0.108,
		brakerate = 0.714,
		buildcostenergy = 2532264,
		buildcostmetal = 214025,
		builder = false,
		buildpic = "corkrog1.dds",
		buildtime = 1450000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "190 295 150",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Prototype Super-Heavy Assault Kbot",
		energystorage = 18000,
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 269,
		maneuverleashlength = 640,
		mass = 214025,
		maxdamage = 810000,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Super Krogoth",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORKROG1",
		radaremitheight = 268,
		script = "corkrog.cob",
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		sightdistance = 1211,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 340,
		unitname = "corkrog1",
		upright = true,
		customparams = {
			buildpic = "corkrog1.dds",
			faction = "CORE",
			requiretech = "Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 171446,
				description = "Super Krogoth Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 12,
				footprintz = 12,
				metal = 125250,
				object = "corkrog1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 214308,
				description = "Super Krogoth Debris",
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				metal = 66800,
				object = "5X5C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			atad1 = {
				areaofeffect = 72,
				beamtime = 0.5,
				corethickness = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 9000,
				explosiongenerator = "custom:FLASH3blue",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1400,
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
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 2400,
					default = 24000,
					subs = 5,
				},
			},
			corkrog_fire1 = {
				areaofeffect = 312,
				avoidfeature = false,
				burst = 7,
				burstrate = 0.04,
				craterareaofeffect = 468,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "GaussCannon",
				noselfdamage = true,
				range = 990,
				reloadtime = 0.7,
				rgbcolor = "1 0.75 0.25",
				size = 9,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "kroggie2",
				sprayangle = 2750,
				tolerance = 6000,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 1200,
				damage = {
					default = 525,
					subs = 5,
				},
			},
			corkrog_rocket1 = {
				areaofeffect = 196,
				avoidfeature = false,
				cegtag = "CORRAVENTRAIL",
				craterareaofeffect = 294,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmislbig",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splslrg",
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
				weaponacceleration = 230,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				damage = {
					default = 960,
				},
			},
			krogcrush1 = {
				areaofeffect = 125,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KROGCRUSHE",
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0,
				metalpershot = 0,
				name = "KrogCrush",
				noselfdamage = true,
				range = 125,
				reloadtime = 0.1,
				rgbcolor = "0 0 0",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORKROG_FIRE1",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "ATAD1",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CORKROG_ROCKET1",
			},
			[4] = {
				def = "KROGCRUSH1",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "KROGCRUSH1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
