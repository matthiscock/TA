return {
	abroadside = {
		acceleration = 0.00931,
		airhoverfactor = 0,
		airstrafe = false,
		brakerate = 0.00399,
		buildcostenergy = 1717333,
		buildcostmetal = 295040,
		builder = false,
		buildtime = 2300000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -2 20",
		collisionvolumescales = "155 155 564",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 20,
		description = "Hero (Arm)",
		designation = "ALI-002",
		dontland = 1,
		energymake = 140,
		energystorage = 3000,
		energyuse = 0,
		explodeas = "MEGA_BLAST",
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30.43758,
		mass = 276600,
		maxdamage = 1000000,
		maxslope = 10,
		maxvelocity = 0.995,
		maxwaterdepth = 255,
		metalstorage = 1000,
		metaluse = 0,
		name = "BROADSIDE",
		nochasecategory = "SUB VTOL",
		objectname = "ABroadside",
		radardistance = 0,
		radaremitheight = 30.43758,
		selfdestructas = "MEGA_BLAST1",
		side = "ARM",
		sightdistance = 800,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.6567,
		turnrate = 86.45,
		unitname = "abroadside",
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 600000,
				description = "Broadside Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 8,
				height = 40,
				hitdensity = 100,
				metal = 221280,
				object = "ABroadside_dead",
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
			["750mw"] = {
				accuracy = 500,
				areaofeffect = 180,
				beamweapon = true,
				burnblow = false,
				corethickness = 1.2,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				endsmoke = 1,
				energypershot = 100,
				explosiongenerator = "custom:100RLexplode",
				id = 232,
				impulseboost = 0,
				intensity = 1,
				lineofsight = true,
				name = "Heavy plasma cannon",
				range = 1500,
				reloadtime = 1,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundstart = "cannhvy5",
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				tolerance = 1000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 650,
				damage = {
					commanders = 1250,
					default = 10000,
					subs = 5,
				},
			},
			capitalshipminigun = {
				accuracy = 10,
				areaofeffect = 80,
				beamweapon = true,
				burnblow = false,
				burst = 2,
				burstrate = 0.1,
				corethickness = 1,
				craterboost = 0,
				cratermult = 0,
				duration = 0.04,
				energypershot = 0,
				explosiongenerator = "custom:shotgunImpact",
				guidance = true,
				id = 243,
				impulseboost = 0,
				intensity = 1,
				lineofsight = true,
				name = "Capital Ship Minigun",
				range = 900,
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
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 1450,
				damage = {
					default = 32,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "750MW",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "CapitalShipMinigun",
				maindir = "1 0 0",
				maxangledif = 170,
			},
			[5] = {
				def = "CapitalShipMinigun",
				maindir = "-1 0 0",
				maxangledif = 170,
			},
			[6] = {
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
