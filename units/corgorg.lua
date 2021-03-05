return {
	corgorg = {
		acceleration = 0.05,
		brakerate = 0.375,
		buildcostenergy = 505007,
		buildcostmetal = 30023,
		builder = false,
		buildpic = "corgorg.dds",
		buildtime = 475000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 5",
		collisionvolumescales = "96 84 96",
		collisionvolumetype = "CylY",
		corpse = "dead1",
		defaultmissiontype = "Standby",
		description = "Experimental Heavily Armored Assault Kbot",
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 77,
		maneuverleashlength = 640,
		mass = 30023,
		maxdamage = 385475,
		maxslope = 14,
		maxvelocity = 0.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Gorg",
		noautofire = false,
		objectname = "corgorg",
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.53,
		turnrate = 120,
		unitname = "corgorg",
		customparams = {
			buildpic = "corgorg.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = -5.9709,
				collisionvolumescales = "105 63 119",
				collisionvolumetype = "Box",
				damage = 134007,
				description = "Juggernaut Wreckage",
				energy = 0,
				featuredead = "heap1",
				footprintx = 2,
				footprintz = 2,
				metal = 27675,
				object = "corgorg_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap1 = {
				blocking = false,
				damage = 167508,
				description = "Juggernaut Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 14760,
				object = "4X4A",
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			corgorg_bottom = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 435,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 156,
					default = 78,
					subs = 5,
				},
			},
			corgorg_top = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 475,
				reloadtime = 0.25,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 156,
					default = 78,
					subs = 5,
				},
			},
			cor_jug = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "juggblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "Core Blaster",
				noselfdamage = true,
				range = 590,
				reloadtime = 0.4,
				rgbcolor = "0.5 0.5 1.0",
				size = 1,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY MEDIUM",
				def = "COR_JUG",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "corgorg_BOTTOM",
				maindir = "1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "corgorg_BOTTOM",
				maindir = "-1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "corgorg_TOP",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
