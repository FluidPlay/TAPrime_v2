return {
	corcut = {
		acceleration = 0.18,
		brakerate = 0.3938,
		buildcostenergy = 5400,
		buildcostmetal = 230,
		buildpic = "CORCUT.DDS",
		buildtime = 9470,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL MOBILE WEAPON VTOL NOTLAND NOTSUB NOTSHIP",
		collide = true,
		cruisealt = 100,
		description = "Seaplane Gunship",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 905,
		maxslope = 10,
		maxvelocity = 5.08,
		maxwaterdepth = 255,
		name = "Cutlass",
		nochasecategory = "VTOL",
		objectname = "CORCUT",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 595,
		turninplaceanglelimit = 360,
		turnrate = 550,
		blocking = false,
		customparams = {
			
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			crashExplosionGenerators = {
				"crashing-small",
				"crashing-small",
				"crashing-small2",
				"crashing-small3",
				"crashing-small3",
			}
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			vtol_rocket2 = {
				areaofeffect = 18,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RiotCannon",
				noselfdamage = true,
				range = 430,
				reloadtime = 1.3,
				rgbcolor = "0.8 0.8 0.1",
				size = 3,
				soundhit = "xplosml3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "canlite3",
				soundtrigger = true,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					bombers = 9,
					commanders = 25,
					default = 47,
					fighters = 9,
					subs = 5,
					vtol = 9,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_ROCKET2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
