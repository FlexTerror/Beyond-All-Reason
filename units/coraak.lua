-- UNITDEF -- CORAAK --
--------------------------------------------------------------------------------

local unitName = "coraak"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.12,
  airSightDistance   = 925,
  badTargetCategory  = [[NOTAIR]],
  bmcode             = 1,
  brakeRate          = 0.188,
  buildCostEnergy    = 5814,
  buildCostMetal     = 608,
  buildPic           = [[CORAAK.DDS]],
  buildTime          = 7581,
  canMove            = true,
  category           = [[KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Heavy Amphibious Anti-Air Kbot]],
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 2,
  footprintZ         = 2,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 1280,
  maxVelocity        = 1.15,
  movementClass      = [[AKBOT2]],
  name               = [[Manticore]],
  noChaseCategory    = [[ALL]],
  objectName         = [[CORAAK]],
  seismicSignature   = 1,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[CORE]],
  sightDistance      = 390,
  smoothAnim         = true,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  turnRate           = 912,
  unitname           = [[coraak]],
  upright            = true,
  w10_badtargetcategory = [[NOTAIR]],
  w1_badtargetcategory = [[NOTAIR]],
  w2_badtargetcategory = [[NOTAIR]],
  w3_badtargetcategory = [[NOTAIR]],
  w4_badtargetcategory = [[NOTAIR]],
  w5_badtargetcategory = [[NOTAIR]],
  w6_badtargetcategory = [[NOTAIR]],
  w7_badtargetcategory = [[NOTAIR]],
  w8_badtargetcategory = [[NOTAIR]],
  w9_badtargetcategory = [[NOTAIR]],
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[kbcormov]],
    },
    select = {
      [[kbcorsel]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[BOGUS_MISSILE]],
    },
    [2]  = {
      def                = [[CORAAKBOT_MISSILE3]],
      slaveTo            = 1,
    },
    [3]  = {
      def                = [[CORAAKBOT_MISSILE1]],
      slaveTo            = 1,
    },
    [4]  = {
      def                = [[CORAAKBOT_MISSILE2]],
      slaveTo            = 1,
    },
    [5]  = {
      def                = [[CORAAKBOT_MISSILE1]],
      slaveTo            = 1,
    },
    [6]  = {
      def                = [[CORAAKBOT_MISSILE2]],
      slaveTo            = 1,
    },
    [7]  = {
      def                = [[CORAAKBOT_MISSILE3]],
      slaveTo            = 1,
    },
    [8]  = {
      def                = [[CORAAKBOT_MISSILE4]],
      slaveTo            = 1,
    },
    [9]  = {
      def                = [[CORAAKBOT_MISSILE4]],
      slaveTo            = 1,
    },
    [10] = {
      def                = [[AAKFLAK]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  AAKFLAK = {
    accuracy           = 1000,
    areaOfEffect       = 128,
    ballistic          = true,
    burnblow           = true,
    canattackground    = false,
    color              = 1,
    craterBoost        = 0,
    craterMult         = 0,
    cylinderTargetting = 1,
    edgeEffectiveness  = 0.85,
    gravityaffected    = [[true]],
    impulseBoost       = 0,
    impulseFactor      = 0,
    minbarrelangle     = -24,
    name               = [[FlakCannon]],
    noSelfDamage       = true,
    range              = 680,
    reloadtime         = 5.5,
    renderType         = 4,
    size               = 1.4,
    soundHit           = [[flakhit]],
    soundHitVolume     = 9,
    soundStart         = [[flakfire]],
    soundStartVolume   = 7,
    startsmoke         = 1,
    toAirWeapon        = true,
    turret             = true,
    unitsonly          = 1,
    weaponTimer        = 1,
    weaponType         = [[Cannon]],
    weaponVelocity     = 1500,
    damage = {
      amphibious         = 10,
      anniddm            = 10,
      antibomber         = 10,
      antifighter        = 10,
      antiraider         = 10,
      atl                = 10,
      blackhydra         = 10,
      commanders         = 10,
      crawlingbombs      = 10,
      default            = 1000,
      dl                 = 10,
      ["else"]           = 10,
      flakboats          = 10,
      flaks              = 10,
      flamethrowers      = 10,
      gunships           = 150,
      heavyunits         = 10,
      hgunships          = 75,
      jammerboats        = 10,
      krogoth            = 10,
      l1bombers          = 200,
      l1fighters         = 200,
      l1subs             = 5,
      l2bombers          = 200,
      l2fighters         = 200,
      l2subs             = 5,
      l3subs             = 5,
      mechs              = 10,
      mines              = 10,
      nanos              = 10,
      otherboats         = 10,
      plasmaguns         = 10,
      radar              = 10,
      seadragon          = 10,
      spies              = 10,
      tl                 = 10,
      vradar             = 200,
      vtol               = 200,
      vtrans             = 150,
    },
  },
  BOGUS_MISSILE = {
    areaOfEffect       = 48,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    metalpershot       = 0,
    name               = [[Missiles]],
    range              = 800,
    reloadtime         = 0.5,
    renderType         = 1,
    startVelocity      = 450,
    toAirWeapon        = true,
    tolerance          = 9000,
    turnRate           = 33000,
    turret             = true,
    weaponAcceleration = 101,
    weaponTimer        = 0.1,
    weaponType         = [[Cannon]],
    weaponVelocity     = 650,
    damage = {
      default            = 0,
    },
  },
  CORAAKBOT_MISSILE1 = {
    areaOfEffect       = 24,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    flightTime         = 1.5,
    guidance           = true,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 790,
    reloadtime         = 1.3,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundHitVolume     = 7.5,
    soundStart         = [[rocklit1]],
    soundStartVolume   = 7.5,
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[coresmoketrail]],
    toAirWeapon        = true,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 36000,
    turret             = true,
    weaponAcceleration = 141,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      default            = 30,
      gunships           = 23,
      hgunships          = 23,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  CORAAKBOT_MISSILE2 = {
    areaOfEffect       = 24,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    flightTime         = 1.5,
    guidance           = true,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 780,
    reloadtime         = 1.6,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundHitVolume     = 7.5,
    soundStart         = [[rocklit1]],
    soundStartVolume   = 7.5,
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[coresmoketrail]],
    toAirWeapon        = true,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 36000,
    turret             = true,
    weaponAcceleration = 141,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      default            = 30,
      gunships           = 23,
      hgunships          = 23,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  CORAAKBOT_MISSILE3 = {
    areaOfEffect       = 24,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    flightTime         = 1.5,
    guidance           = true,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 770,
    reloadtime         = 1.9,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundHitVolume     = 7.5,
    soundStart         = [[rocklit1]],
    soundStartVolume   = 7.5,
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[coresmoketrail]],
    toAirWeapon        = true,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 36000,
    turret             = true,
    weaponAcceleration = 141,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      default            = 30,
      gunships           = 23,
      hgunships          = 23,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  CORAAKBOT_MISSILE4 = {
    areaOfEffect       = 64,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    flightTime         = 1.5,
    guidance           = true,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 850,
    reloadtime         = 3.25,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundHitVolume     = 7.5,
    soundStart         = [[rocklit1]],
    soundStartVolume   = 7.5,
    startsmoke         = 1,
    startVelocity      = 500,
    texture2           = [[coresmoketrail]],
    toAirWeapon        = true,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 99000,
    turret             = true,
    weaponAcceleration = 150,
    weaponTimer        = 6,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 1100,
    damage = {
      default            = 75,
      gunships           = 56,
      hgunships          = 56,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 1548,
    description        = [[Manticore Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 15,
    hitdensity         = 100,
    metal              = 395,
    object             = [[CORAAK_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 774,
    description        = [[Manticore Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 100,
    metal              = 158,
    object             = [[4X4A]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
