return {
	cdevastator = {
		acceleration = 0.009,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		bankscale = 0.5,
		bmcode = 1,
		brakerate = 0.04,
		buildcostenergy = 1780000,
		buildcostmetal = 303000,
		builder = false,
		buildtime = 2400000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 0 18",
		collisionvolumescales = "150 150 548",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 20,
		defaultmissiontype = "VTOL_standby",
		description = "Hero (Core)",
		designation = "CBB-001",
		dontland = 1,
		energymake = 170,
		energystorage = 10000,
		energyuse = 170,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 20,
		footprintz = 24,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 500,
		mass = 284500,
		maxdamage = 1050000,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 255,
		metalstorage = 1000,
		metaluse = 0,
		mobilestandorders = 1,
		name = "DEVASTATOR",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CDevastator",
		radardistance = 0,
		radaremitheight = 25,
		scale = 1,
		script = "cdevastator.cob",
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		side = "CORE",
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.65,
		turnrate = 66.5,
		unitname = "cdevastator",
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 630000,
				description = "Devastator Wreckage",
				featurereclamate = "smudge01",
				footprintx = 14,
				footprintz = 8,
				height = 50,
				hitdensity = 100,
				metal = 227600,
				object = "CDevastator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			capitalshipminigun = {
				accuracy = 10,
				areaofeffect = 80,
				burnblow = false,
				burst = 2,
				burstrate = 0.15,
				corethickness = 1,
				craterboost = 0,
				cratermult = 0,
				duration = 0.04,
				energypershot = 0,
				explosiongenerator = "custom:shotgunImpact",
				id = 243,
				impulseboost = 0,
				intensity = 1,
				name = "Capital Ship Minigun",
				range = 800,
				reloadtime = 0.3,
				rgbcolor = "1 1 1",
				rgbcolor2 = "0.5 0.5 0.5",
				soundhitdry = "hit-metal-1",
				soundstart = "MG1",
				soundstartvolume = 15,
				soundtrigger = true,
				texture1 = "NarrowBoltNoisy",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 2.5,
				tolerance = 2000,
				tracks = true,
				turnrate = 10000,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 135,
					default = 5,
					fighters = 135,
					flak_resistant = 90,
					unclassed_air = 135,
				},
			},
			devastatorrockets = {
				areaofeffect = 350,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 0,
				explosiongenerator = "custom:MININUKES",
				firestarter = 0,
				flighttime = 7,
				id = 216,
				impulseboost = 0,
				model = "DevastatorRocket",
				name = "DevastatorRockets",
				noselfdamage = true,
				range = 1800,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "DevastatorRocket_hit",
				soundstart = "DevastatorRocket",
				soundtrigger = true,
				startvelocity = 350,
				tolerance = 3000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 280,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
			mountedantimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 1.5,
				burnblow = true,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				id = 168,
				impulseboost = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1500,
				reloadtime = 4,
				rgbcolor = "1 0 0",
				soundhitdry = "thunder_clap",
				soundstart = "arrfire",
				soundtrigger = true,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1800,
					default = 18000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0.2",
				maxangledif = 190,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0.2",
				maxangledif = 190,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0",
				maxangledif = 140,
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0",
				maxangledif = 140,
				onlytargetcategory = "NOTVTOL",
			},
			[5] = {
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
			[6] = {
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
			[7] = {
				def = "CapitalShipMinigun",
				maindir = "0 0 1",
				maxangledif = 280,
				onlytargetcategory = "VTOL",
			},
			[8] = {
				def = "CapitalShipMinigun",
				onlytargetcategory = "VTOL",
			},
			[9] = {
				def = "CapitalShipMinigun",
				maindir = "0 0 -1",
				maxangledif = 280,
				onlytargetcategory = "VTOL",
			},
			[10] = {
				def = "DevastatorRockets",
				maindir = "1 0 0.2",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
			[11] = {
				def = "DevastatorRockets",
				maindir = "-1 0 0.2",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
			[12] = {
				def = "DevastatorRockets",
				maindir = "1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
			[13] = {
				def = "DevastatorRockets",
				maindir = "-1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
