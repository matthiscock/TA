return {
	tllmako = {
		activatewhenbuilt = true,
		acceleration = 0.025,
		brakerate = 0.35,
		buildangle = 15000,
		buildcostenergy = 54500,
		buildcostmetal = 6650,
		builder = false,
		buildpic = "tllmako.dds",
		buildtime = 69000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Safe Plasma Deflector Artillery ship",
		energystorage = 1500,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 6650,
		maxdamage = 10800,
		maxvelocity = 1.25,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Mako",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLmako",
		radaremitheight = 56,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 150,
		unitname = "tllmako",
		waterline = 2,
		customparams = {
			buildpic = "tllmako.dds",
			faction = "TLL",
			shield_emit_height = 54.8,
			shield_emit_offset = -9.37,
			shield_power = 2600,
			shield_radius = 250,		
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 10454,
				description = "mako Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5700,
				object = "tllmako_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 13067,
				description = "mako Debris",
				featuredead = "heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 3040,
				object = "4x4c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 6533,
				description = "mako Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 1900,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:Generic_Muzzle",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			tll_bats = {
				accuracy = 350,
				areaofeffect = 88,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1650,
				reloadtime = 0.5,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 525,
				damage = {
					commanders = 40,
					default = 80,
					subs = 5,
				},
			},
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 300,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260.5,
				shieldradius = 250,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_BATS",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLL_BATS",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				def = "REPULSOR2",
			},
		},
	},
}
