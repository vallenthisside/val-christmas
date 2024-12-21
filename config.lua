Config = {
    TreeSpawnInterval = 1800000, -- 1 second = 1000
    Notify = 'HO! HO! HOES!', -- Notify when the tree Spawns
    Tree = 'prop_xmas_tree_int', -- Prop of the tree you want to spawn
    Target = 'ox', -- qb | ox
    OxLib = true, -- If you\'re using ox_lib.'
    TreeLocs = { -- Locatiosn at which the tree can spawn.
        vector3(2217.57, 3325.8, 45.69),
        vector3(2384.48, -1140.12, 52.96),
        vector3(-1026.13, 1621.12, 262.48),
        vector3(-3076.57, 3298.26, 5.11),
        vector3(-2348.14, 4383.92, 3.54),
        vector3(-1001.14, 6267.28, 1.97),
        vector3(896.54, 6621.09, 3.87),
        vector3(2134.2, 6422.64, 156.4),
        vector3(4124.37, 4486.37, 18.18),
        vector3(4072.73, 4218.93, 11.42),
        vector3(1990.36, 3938.96, 31.95),
        vector3(1379.9, 3739.53, 32.44),
        vector3(56.16, 3713.76, 39.75),
        vector3(-384.39, 4326.58, 54.31),
        vector3(-521.22, 2960.26, 21.17),
        vector3(1124.66, -2631.49, 12.62),
        vector3(1643.14, 320.88, 256.42),
        vector3(1617.07, 340.69, 257.93),
        vector3(1621.51, 385.86, 257.47),
        vector3(1625.04, 464.27, 251.28),
        vector3(1788.32, 713.52, 264.63),
        vector3(1795.01, 769.05, 262.59),
        vector3(1775.57, 827.26, 246.12),
        vector3(1660.38, 1058.83, 116.51),
        vector3(1579.84, 1175.58, 94.05),
        vector3(1601.27, 1434.7, 101.8),
        vector3(1667.25, 1643.1, 106.71),
        vector3(1678.13, 1764.15, 104.61),
        vector3(1678.13, 1764.15, 104.61),
        vector3(1696.97, 1854.09, 97.8),
        vector3(1703.57, 1945.19, 97.45),
        vector3(1704.48, 1959.66, 97.36),
        vector3(1695.3, 2002.28, 98.66),
        vector3(1629.28, 2063.37, 86.72),
        vector3(1553.19, 2076.81, 90.88),
        vector3(1442.64, 2066.98, 116.55),
        vector3(1399.79, 2136.93, 104.6),
        vector3(1405.41, 2160.21, 98.5),
        vector3(1381.63, 2230.18, 90.99),
        vector3(1425.95, 2354.41, 74.0),
        vector3(1443.04, 2447.35, 52.71),
        vector3(1480.91, 2543.27, 53.49),
        vector3(1505.93, 2649.13, 46.66),
        vector3(1538.4, 2716.02, 46.06),
        vector3(1608.71, 2890.58, 57.39),
        vector3(1764.14, 3012.61, 64.23),
        vector3(2213.62, 3184.07, 52.38),
        vector3(2265.4, 3208.8, 49.12),
        vector3(2290.25, 3195.12, 49.49),
        vector3(2359.28, 3097.53, 47.84),
        vector3(-478.54, 1526.75, 391.35),
        vector3(-428.26, 1584.68, 356.74),
        vector3(-451.42, 1599.23, 359.05),
        vector3(-484.97, 1589.91, 368.45),
        -- Can Add More.
    },

    Rewards = { -- Rewards you\'ll get. / and the chance of getting that.
        ["bandage"] = {
            min = 5,
            max = 8,
            chance = 50
        },
        ["parachute"] = {
            min = 1,
            max = 1,
            chance = 40
        },
        ["yphone_black"] = {
            min = 1,
            max = 1,
            chance = 30
        },
        ["radio"] = {
            min = 1,
            max = 1,
            chance = 40
        },
        ["laptop"] = {
            min = 1,
            max = 1,
            chance = 20
        },
        ["ammo_shell"] = {
            min = 1,
            max = 1,
            chance = 5
        },
        ["at_clip_extended_pistol"] = {
            min = 1,
            max = 1,
            chance = 3
        },

        ["house_lockpick"] = {
            min = 1,
            max = 1,
            chance = 1
        },
    }

}
