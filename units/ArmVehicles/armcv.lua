return {
	armcv = {
		acceleration = 0.121,
		brakerate = 1.2408,
		buildcostenergy = 1900,
		buildcostmetal = 135,
		builddistance = 130,
		builder = true,
		shownanospray = false,
		buildpic = "ARMCV.DDS",
		buildtime = 4066,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "35 22 50",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		energyuse = 10,
		explodeas = "mediumexplosiongeneric-builder",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1240,
		maxslope = 16,
		maxvelocity = 1.68,
		maxwaterdepth = 18,
		metalmake = 0.1,
		metalstorage = 50,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		objectname = "ARMCV",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-builder",
		sightdistance = 253,
		terraformspeed = 450,
		trackoffset = 12,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = true,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2705,
		turnrate = 435,
		workertime = 90,
		buildoptions = {
			"armsolar",
			"armadvsol",
			"armwin",
			"armgeo",
			"armmstor",
			"armestor",
			"armmex",
			"armamex",
			"armmakr",
			"armavp",
			"armlab",
			"armvp",
			"armap",
			"armhp",
			"armnanotc",
			"armeyes",
			"armrad",
			"armdrag",
			"armclaw",
			"armllt",
			"armbeamer",
			"armhlt",
			"armguard",
			"armrl",
			--"armpacko",
			"armcir",
			"armdl",
			"armjamt",
            "armjuno",
			"armsy",
		},
		customparams = {
			arm_tank = "1",
			description_long = "A construction vehicle is able to build basic T1 structures like the ones made by the Commander. Moreover it can build some more advanced land and air defense towers, advanced solar generators and most importantly the T2 Vehicle Lab. It is slightly faster and stronger than Kbot constructor, but it can not climb very steep hills, so it is effective only in expansion on relatively flat terrain. Each Construction vehicle increases the player's energy and metal storage capacity by 50. It is wise to use pairs of cons for expansion, so they can heal each other and build defensive structures faster. This makes them immune to light assault units like fleas/jeffys. ",
			area_mex_def = "armmex",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.14814758301 -0.0528551147461 0.625",
				collisionvolumescales = "39.296295166 32.5338897705 48.75",
				collisionvolumetype = "Box",
				damage = 744,
				description = "Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 83,
				object = "ARMCV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 372,
				description = "Construction Vehicle Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 33,
				object = "3X3C",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2-builder",
				"deathceg3-builder",
				"deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
