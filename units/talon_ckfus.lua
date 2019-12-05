return {
	talon_ckfus = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 57596,
		buildcostmetal = 4794,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildpic = "talon_ckfus.dds",
		buildtime = 55000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		cloakcost = 75,
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "90 72 90",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 1375,
		energystorage = 2750,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 46,
		mass = 4950,
		maxdamage = 5990,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 100,
		name = "Cloakable Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_ckfus",
		radaremitheight = 46,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_ckfus",
		usebuildinggrounddecal = false,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "talon_ckfus.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.82577514648 0.0764762817383 -0.28246307373",
				collisionvolumescales = "83.349395752 31.1307525635 52.6837921143",
				collisionvolumetype = "Box",
				damage = 5148,
				description = "Cloakable Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 3795,
				object = "TALON_CKFUS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 6435,
				description = "Cloakable Fusion Reactor Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 2024,
				object = "4X4A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}
