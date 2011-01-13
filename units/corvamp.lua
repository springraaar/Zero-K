unitDef = {
  unitname            = [[corvamp]],
  name                = [[Vamp]],
  description         = [[Air Superiority Fighter]],
  amphibious          = true,
  buildCostEnergy     = 300,
  buildCostMetal      = 300,
  buildPic            = [[CORVAMP.png]],
  buildTime           = 300,
  canAttack           = true,
  canDropFlare        = false,
  canFly              = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[FIXEDWING]],
  collide             = false,
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[45 14 40]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  corpse              = [[DEAD]],
  cruiseAlt           = 220,

  customParams        = {
    description_bp = [[Caça de superioridade aérea invisível a radar]],
    description_fr = [[Chasseur Anti-Air Sup?rieur]],
	helptext       = [[The Vamp specializes in bringing down anything else that flies. It is sturdy enough to take limited AA fire, although it has no ground attack capability.]],
    helptext_bp    = [[Vamp é um caça poderoso contra unidades aéreas mas incapaz de atacar unidades terrestres.]],
    helptext_fr    = [[le Vamp combine, vitesse, invisibilit? au radar, et puissante force offensive Air/Air, afin d'abatre les aeronefs ennemis. Sans d?fense contre les attaques Sol/Air.]],
  },

  defaultmissiontype  = [[VTOL_standby]],
  explodeAs           = [[GUNSHIPEX]],
  fireState           = 2,
  floater             = true,
  footprintX          = 2,
  footprintZ          = 2,
  frontToSpeed        = 0.1,
  iconType            = [[stealthfighter]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[1280]],
  mass                = 187,
  maxAcc              = 0.14,
  maxDamage           = 975,
  maxVelocity         = 10,
  minCloakDistance    = 75,
  modelCenterOffset   = [[0 8 2]],
  noChaseCategory     = [[TERRAFORM LAND SINK SHIP SWIM FLOAT SUB HOVER]],
  objectName          = [[fighter2.s3o]],
  script              = [[corvamp.lua]],
  seismicSignature    = 0,
  selfDestructAs      = [[GUNSHIPEX]],
  side                = [[CORE]],
  sightDistance       = 790,
  smoothAnim          = true,
  speedToFront        = 0.5,
  TEDClass            = [[VTOL]],

  weapons             = {

    {
      def                = [[LASER]],
      badTargetCategory  = [[GUNSHIP]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 120,
      onlyTargetCategory = [[FIXEDWING GUNSHIP]],
    },

  },


  weaponDefs          = {

    LASER = {
      name                    = [[Anti-Air Laser Battery]],
      areaOfEffect            = 12,
      avoidFriendly           = false,
      beamDecay               = 0.736,
      beamlaser               = 1,
      beamTime                = 0.01,
      beamttl                 = 15,
      canattackground         = false,
      canAttackGround         = 0,
      collideFriendly         = false,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,
      cylinderTargetting      = 1,

      damage                  = {
        default = 0.9,
        planes  = 9,
        subs    = 0.45,
      },

      explosionGenerator      = [[custom:flash_teal7]],
      fireStarter             = 100,
      impactOnly              = true,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      laserFlareSize          = 2.9,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      pitchtolerance          = 8192,
      range                   = 800,
      reloadtime              = 0.1,
      renderType              = 0,
      rgbColor                = [[0 1 1]],
      soundStart              = [[weapon/laser/rapid_laser]],
      soundStartVolume        = 3,
      thickness               = 1.93649167310371,
      tolerance               = 8192,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 2200,
    },

  },


  featureDefs         = {

    DEAD = {
      description      = [[Wreckage - Vamp]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 120,
      object           = [[fighter2_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 120,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP = {
      description      = [[Debris - Vamp]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 60,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 60,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corvamp = unitDef })
