require("__5dim_core__.lib.battlefield.gun-turret.generation-gun-turret")

local rango = 32
local ammo = 5
local shootingSpeed = 10
local damageModif = 3
local color = {r = 0.2, g = 0.2, b = 1, a = 1}
local hp = 600

-- Big gun turret 01
genGunTurrets {
    number = "big-01",
    subgroup = "defense-gun-turret-big",
    order = "a",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-1",
        count = 50,
        packs = {
            {"automation-science-pack", 1}
        },
        prerequisites = {
            "turrets"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 02
genGunTurrets {
    number = "big-02",
    subgroup = "defense-gun-turret-big",
    order = "b",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-2",
        count = 150,
        packs = {
            {"automation-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-1"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 03
genGunTurrets {
    number = "big-03",
    subgroup = "defense-gun-turret-big",
    order = "c",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-3",
        count = 250,
        packs = {
            {"automation-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-2"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 04
genGunTurrets {
    number = "big-04",
    subgroup = "defense-gun-turret-big",
    order = "d",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-4",
        count = 350,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-3",
            "logistic-science-pack"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 05
genGunTurrets {
    number = "big-05",
    subgroup = "defense-gun-turret-big",
    order = "e",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-5",
        count = 450,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-4"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 06
genGunTurrets {
    number = "big-06",
    subgroup = "defense-gun-turret-big",
    order = "f",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-6",
        count = 550,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-5",
            "military-science-pack"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 07
genGunTurrets {
    number = "big-07",
    subgroup = "defense-gun-turret-big",
    order = "g",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-7",
        count = 650,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-6"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 08
genGunTurrets {
    number = "big-08",
    subgroup = "defense-gun-turret-big",
    order = "h",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-8",
        count = 750,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-7"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 09
genGunTurrets {
    number = "big-09",
    subgroup = "defense-gun-turret-big",
    order = "i",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-9",
        count = 850,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-8",
            "chemical-science-pack"
        }
    }
}

rango = rango + 2
hp = hp + 60

-- Big gun turret 10
genGunTurrets {
    number = "big-10",
    subgroup = "defense-gun-turret-big",
    order = "j",
    new = true,
    ammoCount = ammo,
    attackSpeed = shootingSpeed,
    range = rango,
    cooldown = damageModif,
    health = hp,
    tint = color,
    ingredients = {
        {"5d-gun-turret-big-01", 1},
        {"iron-gear-wheel", 15},
        {"electronic-circuit", 8},
        {"copper-plate", 10},
        {"iron-plate", 30}
    },
    tech = {
        number = "5d-turrets-big-10",
        count = 950,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"military-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "5d-turrets-big-9"
        }
    }
}
