--Damage
GLOBALDAMAGE = 7.5

--Health
GLOBALHEALTH = 20

-- TST
biter = {
    scale = {
        small = 0.5,
        medium = 0.8,
        big = 1.2,
        behemoth = 1.7,
        experimental = 7
    },
    damage = {
        small = GLOBALDAMAGE * 1,
        medium = GLOBALDAMAGE * 2,
        big = GLOBALDAMAGE * 4,
        behemoth = GLOBALDAMAGE * 12,
        experimental = GLOBALDAMAGE * 175
    },
    health = {
        small = GLOBALHEALTH * 1,
        medium = GLOBALHEALTH * 5,
        big = GLOBALHEALTH * 25,
        behemoth = GLOBALHEALTH * 200,
        experimental = GLOBALHEALTH * 5000
    },
    colors = {
        primary = {
            biter = {r = 0, g = 0, b = 0, a = 1},
            laser = {r = 0, g = 0, b = 1, a = 1},
            physical = {r = 1, g = 1, b = 1, a = 1},
            swimmer = {r = 0.2, g = 0.9, b = 1, a = 1},
            climber = {r = 1, g = 0.3, b = 0, a = 1}
        },
        secondary = {
            secondColor = {r = 0, g = 0, b = 0, a = 1},
            secondColor2 = {r = 1, g = 1, b = 1, a = 1}
        }
    },
    resistances = {
        laser = {
            spawner = {
                {
                    type = "laser",
                    percent = 95
                },
                {
                    type = "explosion",
                    decrease = 5,
                    percent = 15
                },
                {
                    type = "fire",
                    decrease = 3,
                    percent = 60
                }
            },
            small = {
                {
                    type = "laser",
                    percent = 90
                }
            },
            medium = {
                {
                    type = "laser",
                    percent = 92
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            big = {
                {
                    type = "laser",
                    percent = 94
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            behemoth = {
                {
                    type = "laser",
                    percent = 96
                },
                {
                    type = "explosion",
                    decrease = 12,
                    percent = 10
                }
            },
            experimental = {
                {
                    type = "laser",
                    percent = 90
                },
                {
                    type = "explosion",
                    decrease = 16,
                    percent = 10
                }
            }
        },
        physical = {
            spawner = {
                {
                    type = "physical",
                    percent = 95
                },
                {
                    type = "explosion",
                    decrease = 5,
                    percent = 15
                },
                {
                    type = "fire",
                    decrease = 3,
                    percent = 60
                }
            },
            small = {
                {
                    type = "physical",
                    percent = 90
                }
            },
            medium = {
                {
                    type = "physical",
                    percent = 92
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            big = {
                {
                    type = "physical",
                    percent = 94
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            behemoth = {
                {
                    type = "physical",
                    percent = 96
                },
                {
                    type = "explosion",
                    decrease = 12,
                    percent = 10
                }
            },
            experimental = {
                {
                    type = "physical",
                    percent = 90
                },
                {
                    type = "explosion",
                    decrease = 16,
                    percent = 10
                }
            }
        },
        basic = {
            spawner = {
                {
                    type = "physical",
                    decrease = 2,
                    percent = 15
                },
                {
                    type = "explosion",
                    decrease = 5,
                    percent = 15
                },
                {
                    type = "fire",
                    decrease = 3,
                    percent = 60
                }
            },
            small = {},
            medium = {
                {
                    type = "physical",
                    decrease = 4,
                    percent = 10
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            big = {
                {
                    type = "physical",
                    decrease = 8,
                    percent = 10
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            behemoth = {
                {
                    type = "physical",
                    decrease = 12,
                    percent = 10
                },
                {
                    type = "explosion",
                    decrease = 12,
                    percent = 10
                }
            },
            experimental = {
                {
                    type = "physical",
                    decrease = 16,
                    percent = 10
                },
                {
                    type = "explosion",
                    decrease = 16,
                    percent = 10
                }
            }
        }
    },
    collisionMask = {
        swimmer = {"object-layer"},
        climber = {"item-layer"}
    }
}
spitter = {
    scale = {
        small = 0.5,
        medium = 0.8,
        big = 1.2,
        behemoth = 1.7,
        experimental = 7
    },
    damage = {
        small = GLOBALDAMAGE * 1,
        medium = GLOBALDAMAGE * 1.25,
        big = GLOBALDAMAGE * 1.50,
        behemoth = GLOBALDAMAGE * 2,
        experimental = GLOBALDAMAGE * 200
    },
    health = {
        small = GLOBALHEALTH * 1 / 2,
        medium = GLOBALHEALTH * 5 / 2,
        big = GLOBALHEALTH * 20 / 2,
        behemoth = GLOBALHEALTH * 300 / 2,
        experimental = GLOBALHEALTH * 3500 / 2
    },
    range = {
        small = 10,
        medium = 15,
        big = 20,
        behemoth = 25,
        experimental = 30
    },
    colors = {
        primary = {
            spiter = {r = 0.68, g = 0.4, b = 0, a = 1},
            fire = {r = 0.1, g = 1, b = 0.1, a = 1},
            explosive = {r = 1, g = 0, b = 0, a = 1},
            rocket = {r = 1, g = 0, b = 1, a = 1}
        },
        secondary = {
            secondColor = {r = 0, g = 0, b = 0, a = 1},
            secondColor2 = {r = 1, g = 1, b = 1, a = 1}
        }
    },
    resistances = {
        laser = {
            spawner = {
                {
                    type = "laser",
                    percent = 95
                },
                {
                    type = "explosion",
                    decrease = 5,
                    percent = 15
                },
                {
                    type = "fire",
                    decrease = 3,
                    percent = 60
                }
            },
            small = {
                {
                    type = "laser",
                    percent = 90
                }
            },
            medium = {
                {
                    type = "laser",
                    percent = 92
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            big = {
                {
                    type = "laser",
                    percent = 94
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            behemoth = {
                {
                    type = "laser",
                    percent = 96
                },
                {
                    type = "explosion",
                    decrease = 12,
                    percent = 10
                }
            },
            experimental = {
                {
                    type = "laser",
                    percent = 98
                },
                {
                    type = "explosion",
                    decrease = 16,
                    percent = 10
                }
            }
        },
        physical = {
            spawner = {
                {
                    type = "physical",
                    percent = 95
                },
                {
                    type = "explosion",
                    decrease = 5,
                    percent = 15
                },
                {
                    type = "fire",
                    decrease = 3,
                    percent = 60
                }
            },
            small = {
                {
                    type = "physical",
                    percent = 90
                }
            },
            medium = {
                {
                    type = "physical",
                    percent = 92
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            big = {
                {
                    type = "physical",
                    percent = 94
                },
                {
                    type = "explosion",
                    percent = 10
                }
            },
            behemoth = {
                {
                    type = "physical",
                    percent = 96
                },
                {
                    type = "explosion",
                    decrease = 12,
                    percent = 10
                }
            },
            experimental = {
                {
                    type = "physical",
                    percent = 98
                },
                {
                    type = "explosion",
                    decrease = 16,
                    percent = 10
                }
            }
        },
        basic = {
            spawner = {
                {
                    type = "physical",
                    decrease = 2,
                    percent = 15
                },
                {
                    type = "explosion",
                    decrease = 5,
                    percent = 15
                },
                {
                    type = "fire",
                    decrease = 3,
                    percent = 60
                }
            },
            small = {},
            medium = {
                {
                    type = "explosion",
                    percent = 10
                }
            },
            big = {
                {
                    type = "explosion",
                    percent = 15
                }
            },
            behemoth = {
                {
                    type = "explosion",
                    percent = 30
                }
            },
            experimental = {
                {
                    type = "explosion",
                    percent = 40
                }
            }
        }
    },
    collisionMask = {
        swimmer = {"object-layer"},
        climber = {"item-layer"}
    }
}

spawnerRating = {
    biter = {
        small = {{0.0, 0.3}, {0.7, 0.0}},
        medium = {{0.2, 0.0}, {0.6, 0.3}, {0.8, 0.1}},
        big = {{0.4, 0.0}, {1.0, 0.3}},
        behemoth = {{0.6, 0.0}, {1.0, 0.4}}
    },
    laser = {
        small = {{0.15, 0.8}, {0.6, 0.3}, {0.8, 0.1}},
        medium = {{0.4, 0.0}, {1.0, 0.3}},
        big = {{0.65, 0.0}, {1.0, 0.3}},
        behemoth = {{0.8, 0.0}, {1.0, 0.4}}
    },
    physical = {
        small = {{0.15, 0.8}, {0.6, 0.3}, {0.8, 0.1}},
        medium = {{0.4, 0.0}, {1.0, 0.3}},
        big = {{0.65, 0.0}, {1.0, 0.3}},
        behemoth = {{0.8, 0.0}, {1.0, 0.4}}
    },
    swimer = {
        small = {{0.15, 0.8}, {0.6, 0.3}, {0.8, 0.1}},
        medium = {{0.4, 0.0}, {1.0, 0.3}},
        big = {{0.65, 0.0}, {1.0, 0.3}},
        behemoth = {{0.8, 0.0}, {1.0, 0.4}}
    },
    climber = {
        small = {{0.15, 0.8}, {0.6, 0.3}, {0.8, 0.1}},
        medium = {{0.4, 0.0}, {1.0, 0.3}},
        big = {{0.65, 0.0}, {1.0, 0.3}},
        behemoth = {{0.8, 0.0}, {1.0, 0.4}}
    },
}
-- Bitter scale
smallScale = 0.5
mediumScale = 0.5
bigScale = 0.5
behemothScale = 0.5
smallScale = 0.5

--Worm scale
behemoth_worm_scale = 1.5
experimental_worm_scale = 5

--Spiter scale
smallspitterscale = 0.5
mediumspitterscale = 0.8
bigspitterscale = 1.2
behemothspitterscale = 1.7
expspitterscale = 7

--Biter scale
smallbitterscale = 0.5
mediumbitterscale = 0.8
bigbitterscale = 1.2
behemothbitterscale = 1.7
expbitterscale = 7

-- Colors
secondColor = {r = 0, g = 0, b = 0, a = 1}
secondColor2 = {r = 1, g = 1, b = 1, a = 1}

-- Spitter colors
spitterTint = {r = 0.68, g = 0.4, b = 0, a = 1}
fireSpitterTint = {r = 0.1, g = 1, b = 0.1, a = 1}
rocketSpitterTint = {r = 1, g = 0, b = 1, a = 1}

-- Biter colors
biterTint = {r = 0, g = 0, b = 0, a = 1}
laserBiterTint = {r = 0, g = 0, b = 1, a = 1}
physicalBiterTint = {r = 1, g = 1, b = 1, a = 1}
explosiveBiterTint = {r = 1, g = 0, b = 0, a = 1}
swimmerBiterTint = {r = 0.2, g = 0.9, b = 1, a = 1}
climberBiterTint = {r = 1, g = 0.3, b = 0, a = 1}

--Worm color
behemoth_worm_tint = {r = 0.34, g = 0.68, b = 0.90, a = 1.0}
experimental_worm_tint = {r = 0.34, g = 0.68, b = 0.90, a = 1.0}

--Fire
firerange = 13
firedmg = globaldmg / 2
firesmalldmg = firedmg * 1
firemediumdmg = firedmg * 1.25
firebigdmg = firedmg * 1.50
firebehemothdmg = firedmg * 2
fireexpdmg = firedmg * 200

--Rocket
rocketrange = 13
rocketdmg = globaldmg * 2
rocketsmalldmg = rocketdmg * 1
rocketmediumdmg = rocketdmg * 1.25
rocketbigdmg = rocketdmg * 1.50
rocketbehemothdmg = rocketdmg * 2
rocketexpdmg = rocketdmg * 200

--Explosive
explosivedmg = globaldmg * 1
explosivesmalldmg = explosivedmg * 1
explosivemediumdmg = explosivedmg * 1.25
explosivebigdmg = explosivedmg * 1.50
explosivebehemothdmg = explosivedmg * 2
explosiveexpdmg = explosivedmg * 200

--Spitter (normal)
spiterdmg = globaldmg * 0.5
spitersmalldmg = spiterdmg * 1
spitermediumdmg = spiterdmg * 1.25
spiterbigdmg = spiterdmg * 1.50
spiterbehemothdmg = spiterdmg * 2
spiterexpdmg = spiterdmg * 200

--Bitter (normal)
biterdmg = globaldmg * 1
bitersmalldmg = biterdmg * 1
bitermediumdmg = biterdmg * 1.25
biterbigdmg = biterdmg * 1.50
biterbehemothdmg = biterdmg * 2
biterexpdmg = biterdmg * 200

--Bitter
healthsmallbitter = globalhp
healthmediumbitter = globalhp * 5
healthbigbitter = globalhp * 20
healthbehemothbitter = globalhp * 300
healthexpbitter = globalhp * 3500

--Spitter
healthsmallspitter = healthsmallbitter * 0.66
healthmediumspitter = healthmediumbitter * 0.66
healthbigspitter = healthbigbitter * 0.66
healthbehemothspitter = healthbehemothbitter * 0.66
healthexpspitter = healthexpbitter * 0.66
