return {
	armaak = {
		acceleration = 0.12,
		airsightdistance = 800,
		bmcode = 1,
		brakerate = 1.692,
		buildcostenergy = 6613,
		buildcostmetal = 619,
		buildpic = "ARMAAK.png",
		buildtime = 6958,
		canmove = true,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Advanced Amphibious Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.05869,
		maneuverleashlength = 640,
		mass = 580,
		maxdamage = 1020,
		maxslope = 14,
		maxvelocity = 1.58,
		movementclass = "AKBOT2",
		name = "Archangel",
		nochasecategory = "ALL SUB",
		objectname = "ARMAAK",
		radaremitheight = 21.05869,
		seismicsignature = 1,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 400,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0428,
		turnrate = 1021,
		unitname = "armaak",
		upright = true,
		customparams = {
			buildpic = "ARMAAK.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.2425585791 1.2922744751",
				collisionvolumescales = "30.0 14.3981628418 32.5845489502",
				collisionvolumetype = "Box",
				damage = 612,
				description = "Archangel Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 464,
				object = "ARMAAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 367.20001,
				description = "Archangel Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 371.19998,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			aakflak = {
				accuracy = 1000,
				areaofeffect = 128,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				minbarrelangle = -24,
				name = "FlakCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 2.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 1.4,
				soundhitdry = "flakhit",
				soundhitvolume = 9,
				soundstart = "flakfire",
				soundstartvolume = 7,
				turret = true,
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1500,
				damage = {
					bombers = 750,
					commanders = 10,
					default = 5,
					fighters = 750,
					flak_resistant = 250,
					subs = 5,
					unclassed_air = 750,
				},
			},
			armaakbot_missile1 = {
				areaofeffect = 64,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 950,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					bombers = 100,
					default = 5,
					fighters = 100,
					flak_resistant = 100,
					unclassed_air = 100,
				},
			},
			armaakbot_missile2 = {
				areaofeffect = 24,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 770,
				reloadtime = 0.25,
				rgbcolor = "1.000 0.000 0.000",
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 125,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					bombers = 30,
					default = 5,
					fighters = 30,
					flak_resistant = 30,
					unclassed_air = 30,
				},
			},
			bogus_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					bombers = 75,
					default = 5,
					fighters = 75,
					flak_resistant = 25,
					unclassed_air = 75,
				},
			},
		},
		weapons = {
			[2] = {
				def = "ARMAAKBOT_MISSILE2",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "AAKFLAK",
				onlytargetcategory = "VTOL",
			},
			[5] = {
				def = "ARMAAKBOT_MISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
