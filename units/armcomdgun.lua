unitDef = {
  unitname               = [[armcomdgun]],
  name                   = [[Ultimatum]],
  description            = [[Disintegrator Walker (Anti-Strider)]],
  acceleration           = 0.18,
  activateWhenBuilt      = false,
  amphibious             = [[1]],
  autoHeal               = 5,
  bmcode                 = [[1]],
  brakeRate              = 0.375,
  buildCostEnergy        = 2000,
  buildCostMetal         = 2000,
  buildDistance          = 120,
  builder                = false,
  buildPic               = [[armcomdgun.png]],
  buildTime              = 2000,
  canAttack              = true,
  canDGun                = false,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canreclamate           = [[1]],
  canstop                = [[1]],
  category               = [[LAND]],
  cloakCost              = 10,
  cloakCostMoving        = 50,
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[35 35 35]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  corpse                 = [[DEAD]],

  customParams           = {
	description_de = [[Desintegrator Wanderer (Anti-Strider)]],	
    helptext  = [[The Ultimatum packs only one weapon: a disintegrator gun that can vaporize a heavy tank in one blast. It is best used for sneaking up to enemy heavy striders and inflicting serious damage or destruction with a few shots. Defense against it is achieved by screening your heavyweights with lighter units.]],
	helptext_de    = [[Ultimatum beinhaltet nur eine Waffe: ein Desintegrator, welche gegnerische Panzer mit einem Schlag vaporisieren kann. Am meisten wird daf�r er gebraucht, sich an gegenerische, harte Streicher heranzuschleichen und diese mit einigen Sch�ssen zu erledigen. Verteidigung gegen sie wird erreicht, indem man seine Schwergewicht mit leichten Einheiten besch�tzt.]],
  },

  defaultmissiontype     = [[Standby]],
  energyUse              = 0,
  explodeAs              = [[ESTOR_BUILDINGEX]],
  footprintX             = 2,
  footprintZ             = 2,
  hideDamage             = true,
  iconType               = [[corcommander]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  leaveTracks            = true,
  maneuverleashlength    = [[640]],
  mass                   = 444,
  maxDamage              = 2000,
  maxSlope               = 36,
  maxVelocity            = 1.45,
  maxWaterDepth          = 5000,
  minCloakDistance       = 100,
  movementClass          = [[AKBOT2]],
  noChaseCategory        = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  norestrict             = [[1]],
  objectName             = [[noruas]],
  script                 = [[noruas.cob]],
  seismicSignature       = 16,
  selfDestructAs         = [[ESTOR_BUILDINGEX]],

  sfxtypes               = {

    explosiongenerators = {
      [[custom:GATE]],
    },

  },

  showNanoSpray          = false,
  side                   = [[ARM]],
  sightDistance          = 500,
  smoothAnim             = true,
  sonarDistance          = 300,
  steeringmode           = [[2]],
  TEDClass               = [[COMMANDER]],
  trackOffset            = 0,
  trackStrength          = 8,
  trackStretch           = 1,
  trackType              = [[ComTrack]],
  trackWidth             = 14,
  terraformSpeed         = 600,
  turnRate               = 1148,
  upright                = true,

  weapons                = {

    {
      def = [[DISINTEGRATOR]],
    },

  },


  weaponDefs             = {

    DISINTEGRATOR = {
      name                    = [[Disintegrator]],
      areaOfEffect            = 48,
      avoidFeature            = false,
      avoidFriendly           = false,
      avoidNeutral            = false,
      commandfire             = false,
      craterBoost             = 1,
      craterMult              = 6,

      damage                  = {
        default = 1200,
      },

      explosionGenerator      = [[custom:DGUNTRACE]],
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 0,
      noExplode               = true,
      noSelfDamage            = true,
      range                   = 250,
      reloadtime              = 1.5,
      renderType              = 3,
	  size					  = 6,
      soundHit                = [[explosion/ex_med6]],
      soundStart              = [[weapon/laser/heavy_laser4]],
      soundTrigger            = true,
      tolerance               = 10000,
      turret                  = true,
      weaponTimer             = 4.2,
      weaponType              = [[DGun]],
      weaponVelocity          = 300,
    },


    FAKELASER     = {
      name                    = [[Fake Laser]],
      areaOfEffect            = 12,
      beamlaser               = 1,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 0,
        subs    = 0,
      },

      duration                = 0.11,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 0,
      largeBeamLaser          = true,
      laserFlareSize          = 5.53,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 250,
      reloadtime              = 0.11,
      renderType              = 0,
      rgbColor                = [[0 1 0]],
      soundStart              = [[weapon/laser/laser_burn5]],
      soundTrigger            = true,
      targetMoveError         = 0.05,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 5.53,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },

  },


  featureDefs            = {

    DEAD      = {
      description      = [[Wreckage - Ultimatum]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 2000,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 800,
      object           = [[wreck3x3b.s3o]],
      reclaimable      = true,
      reclaimTime      = 800,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2     = {
      description      = [[Debris - Ultimatum]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 800,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 800,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP      = {
      description      = [[Debris - Ultimatum]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 400,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 400,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armcomdgun = unitDef })
