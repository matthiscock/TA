return {
	tllhyperion = {
		acceleration = 0.08,
		brakerate = 0.42,
		buildcostenergy = 355116,
		buildcostmetal = 29502,
		builder = false,
		buildpic = "tllhyperion.dds",
		buildtime = 375000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "125 142 92",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "tllhyperion_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Amphibious Assault Kbot",
		downloadable = 1,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 108,
		maneuverleashlength = 640,
		mass = 28502,
		maxdamage = 154325,
		maxslope = 17,
		maxvelocity = 1.35,
		maxwaterdepth = 12,
		metalmake = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Hyperion",
		noautofire = false,
		objectname = "tllhyperion",
		radardistance = 0,
		radaremitheight = 108,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 450,
		unitname = "tllhyperion",
		upright = true,
		customparams = {
			buildpic = "tllhyperion.dds",
			faction = "TLL",
		},
		featuredefs = {
			tllhyperion_dead = {
				blocking = true,
				damage = 76337,
				description = "tllhyperion Wreckage",
				energy = 0,
				featuredead = "tllhyperion_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 55125,
				object = "tllhyperion_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllhyperion_heap = {
				blocking = false,
				damage = 95421,
				description = "tllhyperion Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 29400,
				object = "3X3A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:bluemuzzle",
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
			tllhyperion_cannon = {
				accuracy = 100,
				areaofeffect = 220,
				beamtime = 0.55,
				burnblow = true,
				cegtag = "bluelight",
				corethickness = 0.45,
				craterareaofeffect = 330,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.01,
				energypershot = 1500,
				explosiongenerator = "custom:bigparticleboom",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 5,
				name = "Karganeth Siege Cannon",
				noexplode = true,
				range = 625,
				reloadtime = 0.6,
				rgbcolor = "0.10 0.2 1",
				rgbcolor2 = ".15 .3 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				texture1 = "Type4Beam",
				texture3 = "beamrifle",
				thickness = 14,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 600,
					default = 1800,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "tll_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				metalpershot = 0,
				model = "weapon_starburstm",
				name = "Heavy Rockets",
				range = 1050,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 20000,
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "tllhyperion_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ROCKET",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}