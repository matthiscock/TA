return {
	talon_opal = {
		acceleration = 0.06,
		amphibious = 1,
		brakerate = 0.714,
		buildcostenergy = 92900,
		buildcostmetal = 3480,
		builder = false,
		buildpic = "talon_opal.dds",
		buildtime = 45000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "80 60 70",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Siege Mech",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 37,
		maneuverleashlength = 640,
		mass = 3500,
		maxdamage = 9750,
		maxslope = 36,
		maxvelocity = 2.25,
		maxwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "HAKBOT4",
		name = "talon_opal",
		noautofire = false,
		objectname = "talon_opal",
		radaremitheight = 37,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 616,
		unitname = "talon_opal",
		upright = true,
		customparams = {
			buildpic = "talon_opal.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "48 35 49",
				collisionvolumetype = "Box",
				damage = 8095,
				description = "talon_opal Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2600,
				object = "talon_opal_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 10119,
				description = "talon_opal Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1386,
				object = "3X3F",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			talon_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 520,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 100,
					subs = 5,
				},
			},
			blt = {
				areaofeffect = 16,
				beamtime = 0.5,
				beamttl=5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "Talon Beam",
				noselfdamage = true,
				range = 950,
				reloadtime = 6,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 600,
					default = 1800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLT",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
