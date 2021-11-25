return {
	corbladew = {
		acceleration = 0.264,
		blocking = false,
		brakerate = 0.55,
		buildcostenergy = 1285,
		buildcostmetal = 58,
		buildpic = "corbladew.dds",
		buildtime = 2073,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		category = "ALL MOBILE TINY VTOL",
		collide = false,
		cruisealt = 78,
		defaultmissiontype = "VTOL_standby",
		description = "Light Paralyzer Drone",
		energymake = 2,
		energyuse = 0,
		explodeas = "TINY_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 2,
		maneuverleashlength = 75,
		mass = 58,
		maxdamage = 60,
		maxslope = 10,
		maxvelocity = 10.35,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Bladewing",
		noautofire = false,
		objectname = "corbladew",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 364,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 6.831,
		turnrate = 1144,
		unitname = "corbladew",
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			buildpic = "corbladew.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corbladewing_lyzer = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.5,
				laserflaresize = 1.25,
				name = "EMP Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 2,
				range = 300,
				reloadtime = 1,
				rgbcolor = "0 0 1",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit1",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 0.75,
				tolerance = 6000,
				turret = false,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					default = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "corbladewING_LYZER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
