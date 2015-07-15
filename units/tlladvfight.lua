return {
	tlladvfight = {
		acceleration = 0.06534,
		airsightdistance = 800,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.0009,
		buildcostenergy = 2667,
		buildcostmetal = 405,
		buildtime = 8854,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 160,
		defaultmissiontype = "VTOL_standby",
		description = "Stealth Fighter",
		designation = "TL-afg",
		energymake = 23,
		energyuse = 23,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 380,
		maxdamage = 800,
		maxslope = 10,
		maxvelocity = 13.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Falcon",
		nochasecategory = "NOTVTOL SUB",
		objectname = "tlladvfight",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 9.108,
		turnrate = 1400,
		unitname = "tlladvfight",
		unitnumber = 886,
		unitrestricted = 300,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armvtol_advmissile = {
				areaofeffect = 35,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 562,
				reloadtime = 0.85,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 360,
					default = 5,
					fighters = 120,
					flak_resistant = 180,
					unclassed_air = 180,
				},
			},
			corvtol_advmissile = {
				areaofeffect = 8,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 550,
				reloadtime = 0.5,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 330,
					default = 5,
					fighters = 110,
					flak_resistant = 165,
					unclassed_air = 165,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "ARMVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "SMALLVTOL TINYVTOL",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
