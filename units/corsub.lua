unitDef = {
  unitname               = [[corsub]],
  name                   = [[Snake]],
  description            = [[Submarine]],
  acceleration           = 0.039,
  activateWhenBuilt      = true,
  brakeRate              = 0.25,
  buildCostEnergy        = 600,
  buildCostMetal         = 600,
  builder                = false,
  buildPic               = [[CORSUB.png]],
  buildTime              = 600,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = true,
  category               = [[SUB FIREPROOF]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[45 32 55]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[box]],
  corpse                 = [[DEAD]],

  customParams           = {
    description_fr = [[Sous-Marin]],
    fireproof      = true,
    helptext       = [[Expensive, stealthy, and fragile, this Submarine can quickly sink anything it can hit. The Submarine cannot shoot behind itself, and its turn rate is poor, so positioning is key. Watch out for anything with anti-sub weaponry, such as Destroyers.]],
    helptext_fr    = [[Le Snake est discret, cher et fragile, mais il peut couler trcs rapidement la plupart de ses ennemis. De plus il peut torpiller r de grande distance. Ne pouvant tirer derricre lui et tournant rapidement, son positionnement initial est la clef de l'éfficacité.]],
  },

  defaultmissiontype     = [[Standby]],
  explodeAs              = [[SMALL_UNITEX]],
  footprintX             = 3,
  footprintZ             = 3,
  iconType               = [[submarine]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  maneuverleashlength    = [[640]],
  mass                   = 240,
  maxDamage              = 900,
  maxVelocity            = 2.9,
  minCloakDistance       = 75,
  minWaterDepth          = 15,
  movementClass          = [[UBOAT3]],
  noAutoFire             = false,
  noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE HOVER]],
  objectName             = [[CORSUB]],
  script                 = [[corsub.lua]],
  seismicSignature       = 4,
  selfDestructAs         = [[SMALL_UNITEX]],
  side                   = [[CORE]],
  sightDistance          = 550,
  smoothAnim             = true,
  sonarDistance          = 450,
  steeringmode           = true,
  TEDClass               = [[SHIP]],
  turninplace            = 0,
  turnRate               = 352,
  upright                = true,
  waterline              = 15,
  workerTime             = 0,

  weapons                = {

    {
      def                = [[ARM_TORPEDO]],
      badTargetCategory  = [[FIXEDWING]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 90,
      onlyTargetCategory = [[SWIM LAND SUB SINK FLOAT SHIP]],
    },

  },


  weaponDefs             = {

    ARM_TORPEDO = {
      name                    = [[Torpedo]],
      areaOfEffect            = 16,
      avoidFriendly           = false,
      burnblow                = true,
      collideFriendly         = false,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 500,
        planes  = 500,
        subs    = 500,
      },

      energypershot           = [[0]],
      explosionGenerator      = [[custom:TORPEDO_HIT]],
      guidance                = true,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      model                   = [[wep_t_longbolt.s3o]],
      noSelfDamage            = true,
      propeller               = true,
      range                   = 500,
      reloadtime              = 3,
      renderType              = 1,
      selfprop                = true,
      soundHit                = [[explosion/ex_underwater]],
      soundStart              = [[weapon/torpedo]],
      startVelocity           = 140,
      tolerance               = 42767,
      tracks                  = true,
      turnRate                = 8000,
      turret                  = false,
      waterWeapon             = true,
      weaponAcceleration      = 15,
      weaponTimer             = 4,
      weaponType              = [[TorpedoLauncher]],
      weaponVelocity          = 140,
    },

  },


  featureDefs            = {

    DEAD  = {
      description      = [[Wreckage - Snake]],
      blocking         = false,
      category         = [[corpses]],
      damage           = 900,
      energy           = 0,
      featureDead      = [[DEAD2]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 240,
      object           = [[CORSUB_DEAD]],
      reclaimable      = true,
      reclaimTime      = 240,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Snake]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 900,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 240,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 240,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Snake]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 900,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 120,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 120,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corsub = unitDef })
