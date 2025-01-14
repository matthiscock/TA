return {
	tllbagger = {
		acceleration = 0,
		
		brakerate = 0,
		buildangle = 29090,
		buildcostenergy = 3064366,
		buildcostmetal = 660533,
		builder = false,
		buildpic = "tllbagger.dds",
		buildtime = 4100000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid Long-Range Plasma Cannon",
		explodeas = "crawl_blast",
		firestandorders = 1,
		footprintx = 14,
		footprintz = 14,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 660533,
		maxdamage = 110300,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Bagger",

		objectname = "TLLBAGGER",
		radaremitheight = 272,
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		sightdistance = 300,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllbagger",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo oooooooooooooo ",
		customparams = {
			buildpic = "tllbagger.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-30 -5 19",
				collisionvolumescales = "169 123 147",
				collisionvolumetype = "Box",
				damage = 8861,
				description = "Bagger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 30525,
				object = "TLLBAGGER_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11076,
				description = "Bagger Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 16480,
				object = "7X7A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rapidlrpt",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			hydra_weapon = {
				accuracy = 400,
				areaofeffect = 224,
				avoidfeature = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 336,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 115200,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 9600,
				reloadtime = 0.5,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 4.5,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1350,
				damage = {
					commanders = 1000,
					default = 6000,
					experimental_ships = 10000,
					ships = 10000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HYDRA_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
