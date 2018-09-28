return {
	cshipyardlvl4 = {
		buildcostenergy = 107588,
		buildcostmetal = 117335,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 33,
		buildinggrounddecalsizey = 33,
		buildinggrounddecaltype = "cshipyardlvl4_aoplane.dds",
		buildpic = "cshipyardlvl4.dds",
		buildtime = 500000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER",
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "240 240 519",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		description = "Builds T5 AeroShips",
		energystorage = 1000,
		energyuse = 0,
		explodeas = "SUPERBLAST",
		floater = false,
		footprintx = 16,
		footprintz = 30,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 98,
		mass = 117335,
		maxdamage = 60000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 600,
		name = "Shipyard",
		nochasecategory = "ALL",
		objectname = "CShipyardLvl4",
		radardistance = 0,
		radaremitheight = 97,
		selfdestructas = "SUPERBLAST",
		shownanospray = false,
		sightdistance = 220,
		unitname = "cshipyardlvl4",
		usebuildinggrounddecal = true,
		workertime = 240,
		yardmap = "ooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccoo",
		buildoptions = {
			[1] = "corvaliant",
			[2] = "cdevastator",
		},
		customparams = {
			buildpic = "cshipyardlvl4.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 25789,
				description = "Shipyard Wreckage",
				footprintx = 13,
				footprintz = 30,
				metal = 87999,
				object = "CShipyardLvl4_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.192,
			[2] = 0.542,
			[3] = 0.542,
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
			build = "hoverok21",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "intro",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "corplant1",
			},
		},
	},
}
