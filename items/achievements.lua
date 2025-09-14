SMODS.Atlas({
    key = "yahiawards",
    path = "yahiawards.png",
    px = 170,
    py = 213,
  })

SMODS.Achievement({
    key = "ach_isthat",
    loc_txt = { name = "is that yahamouse",
        description = {"Obtain the LEGENDARY Yahiamice card!",
         "Balance is now out of the question."}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_isthat" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_ultrakill",
    loc_txt = { name = "BLIND IS DEAD.",
        description = {"Get V1 - ULTRAKILL to",
         "ULTRAKILL level"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_ultrakill" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_fellforit",
    loc_txt = { name = "fell for it",
        description = {"get trolled",
         "epic style"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_fellforit" then return true end
    end,
})

-- if card.ability.extra.payout >= 10 then check_for_unlock({ type = "ach_bigandround" }) end

SMODS.Achievement({
    key = "ach_bigandround",
    loc_txt = { name = "Big and Round",
        description = {"Get Bling Bling Bear",
         "to $10 or more"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_bigandround" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_nuuh",
    loc_txt = { name = "Nu uh!",
        description = {"Try a forbidden move",
         "and get the finger waggle"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_nuuh" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_yum",
    loc_txt = { name = "Yummy!",
        description = {"Eat Sand"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_yum" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_okyouwin",
    loc_txt = { name = "Ok, you win",
        description = {"Hit naneinf"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_okyouwin" then return true end
    end,
})

-- Yeah no not this one

--SMODS.Achievement({
--    key = "ach_russiandoll",
--    loc_txt = { name = "Matryoshka Doll",
--        description = {"Have Swapped Evoker",
--        "summon 3 copies of itself"}
--    },
--    order = 6,
--    bypass_all_unlocked = true,
--    hidden_name = true,
--    atlas = "yahiawards",
--    unlock_condition = function(self, args)
--      if args.type == "ach_russiandoll" then return true end
--    end,
--})

SMODS.Achievement({
    key = "ach_violence",
    loc_txt = { name = "VIOLENCE",
        description = {"Explode el wiwi 5 times", "in one run"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_violence" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_buckets",
    loc_txt = { name = "That's Buckets!",
        description = {"Get 5 Budgie triggers", "in a single hand"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_buckets" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_diamondhands",
    loc_txt = { name = "Diamond Hands",
        description = {"Sell Sound Investment", "for $10 or above"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_diamondhands" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_katana",
    loc_txt = { name = "Folded 8 times",
        description = {"Get Katana to", "+32 Mult"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_katana" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_straightplush",
    loc_txt = { name = "Pluh!",
        description = {"Play a straight plush"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_straightplush" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_groupchat",
    loc_txt = { name = "I NEED XMULT JIMBO",
        description = {"Play 5 whatsapp seals", "in one hand"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_groupchat" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_retro",
    loc_txt = { name = "PortaBalatro",
        description = {"While owning So Retro", "set your screen resolution to", "lower than the Nintendo DS"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_retro" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_parkourpro",
    loc_txt = { name = "Parkour Pro",
        description = {"Use Parkour Civilization", "with 4 Oak Logs in your", "joker slots"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_parkourpro" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_parkourmaster",
    loc_txt = { name = "Parkour Master",
        description = {"Use Parkour Civilization", "with 12 Oak Logs in your", "joker slots"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_parkourmaster" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_schmeebchairgone",
    loc_txt = { name = "It's Schmover",
        description = {"Have Worn Down Gaming Chair", "break in the 1st Ante"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_schmeebchairgone" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_cantaloupefish",
    loc_txt = { name = "Battle Of The Screen Effects",
        description = {"Have the Cantaloupe effect", "and FISH effect happen", "at the same time"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_cantaloupefish" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_dinomaster",
    loc_txt = { name = "Dino Legend",
        description = {"Jump over 100 cacti", "in a CHROME DINO", "blind without dying"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_dinomaster" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_goddamnit",
    loc_txt = { name = "GOD FUCKING DAMNIT",
        description = {"Have Adobe Premiere crash", "in the first round", "after you acquire it"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_goddamnit" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_ballin",
    loc_txt = { name = "WE TOAST. ER. BALLIN.",
        description = {"Have 2 Toasterball", "jokers at the same time"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_ballin" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_joelmax",
    loc_txt = { name = "Joelmaxxing",
        description = {"Have Joel trigger", "alongside 4 other Cat Jokers"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_joelmax" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_jovial",
    loc_txt = { name = "The Winner IS: Jovial Merryment!",
        description = {"Have Doorknob", "perish"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_jovial" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_twennyone",
    loc_txt = { name = "A W E S O M E",
        description = {"With 21 Kid, play a hand", "containing 9, 10, 2 and an Ace"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_twennyone" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_marxblep",
    loc_txt = { name = ":p",
        description = {"Get Marx to", "X3 Mult"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_marxblep" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_lc",
    loc_txt = { name = "That's so gangsta!!",
        description = {"Play a hand with", "LCDirects at X20 Mult"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_lc" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_waitaminute",
    loc_txt = { name = "Wait a minute.",
        description = {"Get the 1 in 500 chance", "event when summoning Deer"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_waitaminute" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_printer",
    loc_txt = { name = "Infinite Card Generator 1.16.1 Working",
        description = {"Use LightTophat to", "duplicate an Open To Lan"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_printer" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_negkoda",
    loc_txt = { name = "Better Order Crinkle Fries",
        description = {"Get a Negative Koda"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_negkoda" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_wood",
    loc_txt = { name = "Getting Wood",
        description = {"Punch a tree until", "a block of wood pops out."}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_wood" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_infinitecraft",
    loc_txt = { name = "Infinite Craft Reference",
        description = {"BUY an EVIL edition", "Vampire"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_infinitecraft" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_jackblack",
    loc_txt = { name = "As a child, i yearned for the mines.",
        description = {"Trigger Jack Black", "with 10 Jacks in your deck"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_jackblack" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_bluenemonial",
    loc_txt = { name = "FEED ME PAPER",
        description = {"Get Bluenemonial Printer", "to 10 retriggers"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_bluenemonial" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_lydia",
    loc_txt = { name = "Wife Trophy",
        description = {"Get Lydia to X1e100 Mult"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_lydia" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_yahilimit",
    loc_txt = { name = "LIMIT BREAKER",
        description = {"Get Yahiamice to above 110%"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_yahilimit" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_stanleymovref",
    loc_txt = { name = "You know what that means...",
        description = {"Use the FISH! tarot", "card while in the FISH!", "boss blind"}
    },
    order = 6,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_stanleymovref" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_fortune",
    loc_txt = { name = "HOW",
        description = {"Get $1,000,000 from", "Fortune of Wheel"}
    },
    order = 9998,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_fortune" then return true end
    end,
})

SMODS.Achievement({
    key = "ach_why",
    loc_txt = { name = "WHY",
        description = {"Read the entire","Bee Movie Script"}
    },
    order = 9999,
    bypass_all_unlocked = true,
    hidden_name = true,
    atlas = "yahiawards",
    unlock_condition = function(self, args)
      if args.type == "ach_why" then return true end
    end,
})