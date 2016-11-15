return {
	corkarg = {
		acceleration = 0.096,
		brakerate = 0.714,
		buildcostenergy = 37000,
		buildcostmetal = 1700,
		buildpic = "CORKARG.DDS",
		buildtime = 50609,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0.0 -2.0 -1.0",
		collisionvolumescales = "56.0 60.0 40.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "All-Terrain Assault Mech",
		explodeas = "hugeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		maxdamage = 9000,
		maxslope = 160,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		movementclass = "HTKBOT4",
		name = "Karganeth",
		nochasecategory = "VTOL",
		objectname = "CORKARG",
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongeneric",
		sightdistance = 455,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 528,
		upright = true,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.89811706543 -12.9994070068 -38.2052841187",
				collisionvolumescales = "77.9624938965 23.0893859863 76.4105682373",
				collisionvolumetype = "Box",
				damage = 1200,
				description = "Karganeth Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 1014,
				object = "CORKARG_DEAD",
				reclaimable = true,
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			karg_head = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailflashy",
				explosiongenerator = "custom:genericshellexplosion-small-aa",
				firestarter = 72,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "HeadRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 660,
				reloadtime = 4,
				smoketrail = true,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 250,
				texture2 = "coresmoketrail",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					bombers = 150,
					default = 120,
					subs = 5,
					vtol = 150,
				},
			},
			karg_shoulder = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailflashy",
				explosiongenerator = "custom:genericshellexplosion-small-aa",
				firestarter = 72,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ShoulderRockets",
				noselfdamage = true,
				proximitypriority = 1,
				range = 700,
				reloadtime = 5,
				smoketrail = true,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "packolau",
				soundtrigger = false,
				startvelocity = 250,
				texture2 = "coresmoketrail",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					bombers = 150,
					default = 120,
					subs = 5,
					vtol = 150,
				},
			},
			super_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailsmall",
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 5,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "KarganethMissiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.3,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 100,
				texture2 = "coresmoketrail",
				tolerance = 15000,
				tracks = true,
				turnrate = 65384,
				turret = true,
				weaponacceleration = 110,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					bombers = 150,
					default = 120,
					subs = 5,
					vtol = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "SUPER_MISSILE",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "KARG_SHOULDER",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "KARG_HEAD",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
