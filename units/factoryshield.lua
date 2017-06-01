unitDef = {
  unitname                      = [[factoryshield]],
  name                          = [[Shield Bot Factory]],
  description                   = [[Produces Tough Robots, Builds at 10 m/s]],
  acceleration                  = 0,
  brakeRate                     = 0,
  buildCostMetal                = 600,
  builder                       = true,
  collisionVolumeOffsets        = [[-4 0 -20]],
  collisionVolumeScales         = [[112 96 40]],
  collisionVolumeType           = [[box]],
  selectionVolumeOffsets        = [[-4 0 4]],
  selectionVolumeScales         = [[112 16 96]],
  selectionVolumeType           = [[box]],
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 7,
  buildingGroundDecalSizeY      = 7,
  -- buildingGroundDecalType       = [[factoryshield_aoplane.dds]],


  buildoptions                  = {
    [[shieldcon]],
	[[shieldscout]],
    [[shieldraid]],
    [[shieldskirm]],
	[[shieldassault]],
	[[shieldriot]],
	[[shieldfelon]],
	[[shieldarty]],
	[[shieldaa]],
    [[shieldbomb]],
    [[shieldshield]],
  },

  buildPic                      = [[factoryshield.png]],
  canMove                       = true,
  canPatrol                     = true,
  category                      = [[SINK UNARMED]],
  corpse                        = [[DEAD]],

  customParams                  = {
    description_fr = [[Produit des Robots d'Infanterie L. une vitesse de 10 m/s]],
	description_de = [[Produziert zähe Roboter, Baut mit 10 M/s]],
    helptext       = [[The Shield Bot Factory is tough yet flexible. Its units are built to take the pain and dish it back out, without compromising mobility. Clever use of unit combos is well rewarded. Key units: Bandit, Thug, Outlaw, Rogue, Racketeer]],
	helptext_de    = [[Die Shield Bot Factory ist robust aber flexibel. Diese Einheiten werden gebaut, um all die Schmerzen auf sich zu nehmen und wieder zu verteilen, aber ohne Kompromisse bei der Mobilität. Schlauer Einsatz von Einheitenkombos wird gut belohnt. Wichtigste Einheiten: Bandit, Thug, Outlaw, Roach, Dirtbag]],
    sortName       = [[1]],
  },

  energyUse                     = 0,
  explodeAs                     = [[LARGE_BUILDINGEX]],
  footprintX                    = 7,
  footprintZ                    = 6,
  iconType                      = [[facwalker]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  maxDamage                     = 4000,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  moveState        				= 1,
  noAutoFire                    = false,
  objectName                    = [[factoryshield.s3o]],
  script                        = "factoryshield.lua",
  selfDestructAs                = [[LARGE_BUILDINGEX]],
  showNanoSpray                 = false,
  sightDistance                 = 273,
  turnRate                      = 0,
  useBuildingGroundDecal        = false,
  workerTime                    = 10,
  yardMap                       = [[ooooooo ooooooo ooooooo ccccccc ccccccc ccccccc]],

  featureDefs                   = {

    DEAD  = {
      blocking         = true,
      collisionVolumeOffsets        = [[-4 0 -20]],
      collisionVolumeScales         = [[112 96 40]],
      collisionVolumeType           = [[box]],
      featureDead      = [[HEAP]],
      footprintX       = 7,
      footprintZ       = 6,
      object           = [[factoryshield_dead.s3o]],
    },

    HEAP  = {
      blocking         = false,
      footprintX       = 5,
      footprintZ       = 5,
      object           = [[debris4x4a.s3o]],
    },

  },

}

return lowerkeys({ factoryshield = unitDef })
