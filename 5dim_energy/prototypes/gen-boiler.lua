require("__5dim_core__.lib.energy.generation-boiler")

local speed = 1.8
local modules = 2
local energy = 1
local emisions = 30

-- Electric furnace 01
genBoilers {
    number = "01",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = false,
    order = "a",
    ingredients = {
        {"iron-plate", 2},
        {"battery", 5}
    },
    pollution = emisions,
    tech = nil
}

speed = speed + 0.9
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 02
genBoilers {
    number = "02",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "b",
    ingredients = {
        {"accumulator", 1},
        {"steel-plate", 7},
        {"electronic-circuit", 5},
        {"copper-plate", 3}
    },
    pollution = emisions,
    tech = {
        number = 1,
        count = 500,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        prerequisites = {
            "automation-2",
            "logistic-science-pack"
        }
    }
}

speed = speed + 0.9
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 03
genBoilers {
    number = "03",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "c",
    ingredients = {
        {"5d-accumulator-02", 1},
        {"iron-gear-wheel", 3},
        {"steel-plate", 10},
        {"productivity-module", 1}
    },
    pollution = emisions,
    tech = {
        number = 2,
        count = 750,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "boiler-1",
            "chemical-science-pack"
        }
    }
}

speed = speed + 0.9
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 04
genBoilers {
    number = "04",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "d",
    ingredients = {
        {"5d-accumulator-03", 1},
        {"steel-plate", 10},
        {"advanced-circuit", 2},
        {"effectivity-module-2", 1}
    },
    pollution = emisions,
    tech = {
        number = 3,
        count = 1000,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        prerequisites = {
            "boiler-2"
        }
    }
}

speed = speed + 0.9
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 05
genBoilers {
    number = "05",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "e",
    ingredients = {
        {"5d-accumulator-04", 1},
        {"steel-plate", 10},
        {"advanced-circuit", 2},
        {"productivity-module-2", 1}
    },
    pollution = emisions,
    tech = {
        number = 4,
        count = 1250,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "boiler-3",
            "production-science-pack"
        }
    }
}

speed = speed + 0.9
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 06
genBoilers {
    number = "06",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "f",
    ingredients = {
        {"5d-accumulator-05", 1},
        {"steel-plate", 10},
        {"advanced-circuit", 3},
        {"effectivity-module-3", 1}
    },
    pollution = emisions,
    tech = {
        number = 5,
        count = 1500,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        prerequisites = {
            "boiler-4"
        }
    }
}

speed = speed + 0.9
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 07
genBoilers {
    number = "07",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "g",
    ingredients = {
        {"5d-accumulator-06", 1},
        {"steel-plate", 10},
        {"advanced-circuit", 3},
        {"productivity-module-3", 1}
    },
    pollution = emisions,
    tech = {
        number = 6,
        count = 1750,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "boiler-5",
            "utility-science-pack"
        }
    }
}

speed = speed + 0.9
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 08
genBoilers {
    number = "08",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "h",
    ingredients = {
        {"5d-accumulator-07", 1},
        {"advanced-circuit", 2},
        {"low-density-structure", 1},
        {"effectivity-module-3", 1}
    },
    pollution = emisions,
    tech = {
        number = 7,
        count = 2000,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "boiler-6"
        }
    }
}

speed = speed + 0.9
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 09
genBoilers {
    number = "09",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "i",
    ingredients = {
        {"5d-accumulator-08", 1},
        {"advanced-circuit", 2},
        {"low-density-structure", 1},
        {"productivity-module-3", 1}
    },
    pollution = emisions,
    tech = {
        number = 8,
        count = 2250,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "boiler-7"
        }
    }
}

speed = speed + 0.9
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 10
genBoilers {
    number = "10",
    subgroup = "energy-boiler",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "j",
    ingredients = {
        {"5d-accumulator-09", 1},
        {"steel-plate", 30},
        {"low-density-structure", 5},
        {"processing-unit", 1},
        {"productivity-module-3", 1}
    },
    pollution = emisions,
    tech = {
        number = 9,
        count = 2500,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "boiler-8"
        }
    }
}
