Config = {}
Config.Locale = "en"
Config.PatreonEmail = 'Your Patron Email'               --Take authorization with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'         --Change if you Shared Object Name is different
    
Config.Preset = {
    watches = {
        animation = {
            on = {dir = 'nmt_3_rcm-10', anim = 'cs_nigel_dual-10', delay = 1000},
            off = {dir = 'nmt_3_rcm-10', anim = 'cs_nigel_dual-10', delay = 1200},
        },
        uni = {
            covgari_gold = {
                male = {
                    main = {
                        watches_1 = 16,  watches_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            crowex_black = {
                male = {
                    main = {
                        watches_1 = 37,  watches_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        watches_1 = 26,  watches_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            crowex_brown = {
                male = {
                    main = {
                        watches_1 = 35,  watches_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        watches_1 = 24,  watches_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            hex_gold = {
                male = {
                    main = {
                        watches_1 = 12,  watches_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        watches_1 = 5,  watches_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            kronos_black = {
                male = {
                    main = {
                        watches_1 = 33,  watches_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        watches_1 = 22,  watches_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            kronos_gold = {
                male = {
                    main = {
                        watches_1 = 31,  watches_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        watches_1 = 14,  watches_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            skull_bracelet = {
                male = {
                    main = {
                        watches_1 = 25,  watches_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        watches_1 = 20,  watches_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
        },
        non_uni = {
            male = {
                watches_1 = -1,  watches_2 = 0,     -- Default id for slots
            },
            female = {
                watches_1 = -1,  watches_2 = 0,     -- Default id for slots
            },
        }
    },
    chains = {
        animation = {
            on = {dir = 'clothingtie', anim = 'try_tie_positive_a', delay = 3400},
            off = {dir = 'clothingtie', anim = 'try_tie_positive_a', delay = 2800},
        },
        uni = {
            chain_dogtag = {
                male = {
                    main = {
                        chain_1 = 141,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 141,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            chain_is = {
                male = {
                    main = {
                        chain_1 = 137,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 106,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            chain_ls = {
                male = {
                    main = {
                        chain_1 = 139,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 108,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            chain_m = {
                male = {
                    main = {
                        chain_1 = 111,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 82,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            chain_medal = {
                male = {
                    main = {
                        chain_1 = 145,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 114,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            chain_richman = {
                male = {
                    main = {
                        chain_1 = 143,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 112,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            chain_triangle = {
                male = {
                    main = {
                        chain_1 = 123,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 104,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            necklace_dogtag = {
                male = {
                    main = {
                        chain_1 = 135,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 93,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            necklace_family = {
                male = {
                    main = {
                        chain_1 = 129,  chain_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        chain_1 = 101,  chain_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
        },
        non_uni = {
            male = {
                chain_1 = 0,  chain_2 = 0,     -- Default id for slots
            },
            female = {
                chain_1 = 0,  chain_2 = 0,     -- Default id for slots
            },
        }
    },
    ears = {
        animation = {
            on = {dir = 'mp_cp_stolen_tut', anim = 'b_think', delay = 900},
            off = {dir = 'mp_cp_stolen_tut', anim = 'b_think', delay = 900},
        },
        uni = {
            casino_earrings = {
                male = {
                    main = {
                        ears_1 = 40,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        ears_1 = 21,  ears_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            diagold_earrings = {
                female = {
                    main = {
                        ears_1 = 4,  ears_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            diaplatinum_earrings = {
                female = {
                    main = {
                        ears_1 = 3,  ears_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            earrings_sgold = {
                male = {
                    main = {
                        ears_1 = 23,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            goldak_earrings = {
                female = {
                    main = {
                        ears_1 = 13,  ears_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            goldhex_earrings = {
                female = {
                    main = {
                        ears_1 = 14,  ears_2 = 0,    -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                    -- total number of components in main
                },
            },
            goldstone_earrings = {
                male = {
                    main = {
                        ears_1 = 32,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            hex4you_earrings = {
                female = {
                    main = {
                        ears_1 = 16,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            hexdia_earrings = {
                female = {
                    main = {
                        ears_1 = 5,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            karaoke_earrings = {
                male = {
                    main = {
                        ears_1 = 32,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        ears_1 = 37,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            platbox_earrings = {
                male = {
                    main = {
                        ears_1 = 36,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            rectdia_earrings = {
                female = {
                    main = {
                        ears_1 = 6,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
            skull_earrings = {
                male = {
                    main = {
                        ears_1 = 26,  ears_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
        },
        non_uni = {
            male = {
                ears_1 = -1,  ears_2 = -1,     -- Default id for slots
            },
            female = {
                ears_1 = -1,  ears_2 = -1,     -- Default id for slots
            },
        }
    },
    torso = {
        animation = {
            on = {dir = 'clothingtie', anim = 'try_tie_negative_a', delay = 1500},
            off = {dir = 'clothingtie', anim = 'try_tie_negative_a', delay = 1500},
        },
        uni = {
            threequarter_raglan_sleeve = {
                male = {
                    main = {
                        torso_1 = 8,  torso_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                    extras = {
                        tshirt_1 = 15, tshirt_2 = 0,
                        arms = 8, arms_2 = 0,
                    }
                },
            },
        },
        non_uni = {
            male = {
                torso_1 = 15,  torso_2 = 0,     -- Default id for slots
                tshirt_1 = 15, tshirt_2 = 0,
                arms = 15, arms_2 = 0,
            },
            female = {
                torso_1 = 15,  torso_2 = 0,     -- Default id for slots
                tshirt_1 = 15, tshirt_2 = 0,
                arms = 15, arms_2 = 0,
            },
        }
    },
    pant = {
        animation = {
            on = {dir = 're@construction', anim = 'out_of_breath', delay = 1300},
            off = {dir = 're@construction', anim = 'out_of_breath', delay = 1300},
        },
        uni = {
            black_jeans = {
                male = {
                    main = {
                        pants_1 = 4,  pants_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
                female = {
                    main = {
                        pants_1 = 4,  pants_2 = 0,      -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                    },
                    componentsCount = 2,                     -- total number of components in main
                },
            },
        },
        non_uni = {
            male = {
                pants_1 = 14,  pants_2 = 0,     -- Default id for slots
            },
            female = {
                pants_1 = 14,  pants_2 = 0,     -- Default id for slots
            },
        }
    },
}