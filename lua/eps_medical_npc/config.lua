EPS_Medical_NPC = {
    Prefix = "Medical",

    PrefixColor = Color(255,0,0),

    Models = {"models/player/squares/501st/medic/501st_medic.mdl"},

    Stances = {"pose_standing_01", "pose_standing_02", "idle_all_01", "idle_all_02"},

    Voice = "medical_npc/npc_voiceline.mp3",

    Delay = 600,
    
    PaymentScale = 3,

    ["Values"] = {
        [1] = {
            Health = 0, -- 0 sets the player to their Max Health.
            Description = "Max Health.",
            Function = function(ply)

            end
        },
        [2] = {
            Health = 25, -- Number of Health.
            Description = "This comes with 25 Health, it's for Minor scrapes.",  -- Description
            Function = function(ply)

            end
        },
        [3] = {
            Health = 50, -- Number of Health.
            Description = "This comes with 50 Health, it's for Minor scrapes.",  -- Description
            Function = function(ply)
                
            end
        },
        [4] = {
            Health = 100, -- Number of Health.
            Description = "100 Health.",  -- Description
            Function = function(ply)
                
            end
        },
        [5] = {
            Health = 200, -- Number of Health.
            Description = "200 Health.",  -- Description
            Function = function(ply)
                
            end
        },
        [6] = {
            Health = 400, -- Number of Health.
            Description = "400 Health.",  -- Description
            Function = function(ply)

            end
        },
    },

    ["Language"] = {
        NotEnoughMoney = "You don't have enough Money.",
    },
}