----------------------------------------------------------
----------- MOD CODE -------------------------------------

-- shoutouts cryptid & mathisfun --

if not Yahimod then
	Yahimod = {}
end

local global = {}


if next(SMODS.find_mod("Talisman")) then
	Yahimod.hastalisman = true
    print("Talisman found! Working on compatibility...")
else
    Yahimod.hastalisman = false
    print("No talisman found. YAHIMOD will do things as usual")
end

function tNum(number) -- for talisman compat
    local _numnum = number
    if Yahimod.hastalisman == true then _numnum = to_big(number) end -- this just crashes so often wtf
    return _numnum
end

G.C.YAHIPURPLE = HEX("d342fe")
G.C.YAHIORANGE = HEX("ffd874")
G.C.mid_flash = 0
G.C.vort_time = 7
G.C.vort_speed = 0.4

-- from cryptid :}
local oldfunc = Game.main_menu
Game.main_menu = function(change_context)
	local ret = oldfunc(change_context)
	G.SPLASH_BACK:define_draw_steps({
			{
				shader = "splash",
				send = {
					{ name = "time", ref_table = G.TIMERS, ref_value = "REAL_SHADER" },
           			{name = 'vort_speed', val = G.C.vort_speed},
            		{name = 'colour_1', ref_table = G.C, ref_value = 'YAHIPURPLE'},
            		{name = 'colour_2', ref_table = G.C, ref_value = 'YAHIORANGE'},
            		{name = 'mid_flash', ref_table = G.C, ref_value = 'mid_flash'},
				},
			},
		})
	return ret
end

-- code borrowed (& modified) from NeatoJokers by LauraOnline!!

SMODS.current_mod.description_loc_vars = function()
	return { background_colour = G.C.CLEAR, text_colour = G.C.WHITE, scale = 1.4, shadow = true }
end


local creditspage = {
        "Yahiamice",
        "(mod author, 99% of the work)",
		"",
        "Lisnovski, Blake Andrews, violxiv",
        "Art assets",
		"",
		"Nova_422, Sciman101",
        "Code contributions",
		"",
		"meganeko",
        "Cybergrind soundtrack",
		"",
        "HexaCryonic, Burssty",
        "Playtesting",
    }

SMODS.current_mod.extra_tabs = function() --Credits tab
    local scale = 0.5
    return {
        label = "Credits",
        tab_definition_function = function()
        return {
            n = G.UIT.ROOT,
            config = {
            align = "cm",
            padding = 0.05,
            colour = G.C.CLEAR,
            },
            nodes = {
            {
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "By Yahiamice",
                    shadow = false,
                    scale = scale*2,
                    colour = G.C.PURPLE
                    }
                }
                }
            },
            {
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "Some art assets by",
                    shadow = false,
                    scale = scale*0.66,
                    colour = G.C.INACTIVE
                    }
                },
                }
            },
            {
                n = G.UIT.R,
                config = {
                    padding = 0,
                    align = "cm"
                },
                nodes = {
                    {
                    n = G.UIT.T,
                    config = {
                        text = "Lisnovski, Blake Andrews, violxiv",
                        shadow = false,
                        scale = scale,
                        colour = G.C.MONEY
                    }
                    },
                }
                },
            {
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "Code contributions by",
                    shadow = false,
                    scale = scale*0.66,
                    colour = G.C.INACTIVE
                    }
                }
                },
            },
            {
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "Nova_422, Sciman101, enhancedrock",
                    shadow = false,
                    scale = scale,
                    colour = G.C.GREEN
                    }
                }
                } 
            },
            {
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "Music from",
                    shadow = false,
                    scale = scale*0.66,
                    colour = G.C.INACTIVE
                    }
                }
                } 
            },
            {
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "The Cyber Grind - meganeko / Buy Somethin' Will Ya - Earthbound / Game Corner - Pokemon Emerald",
                    shadow = false,
                    scale = scale*0.75,
                    colour = G.C.RED
                    }
                }
                } 
            },
			{
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "Special thanks:",
                    shadow = false,
                    scale = scale*0.66,
                    colour = G.C.INACTIVE
                    }
                }
                } 
            },
            {
                n = G.UIT.R,
                config = {
                padding = 0,
                align = "cm"
                },
                nodes = {
                {
                    n = G.UIT.T,
                    config = {
                    text = "Burssty & HexaCryonic for playtesting & the Cryptid Discord for help!",
                    shadow = false,
                    scale = scale*0.66,
                    colour = G.C.BLUE
                    }
                }
                } 
            }
            }
        }
        end
    }
end


G.FUNCS.go_to_yahi_twitch = function(e)
    love.system.openURL("https://twitch.tv/yahiamice")
end
G.FUNCS.go_to_yahi_yt = function(e)
    love.system.openURL("https://youtube.com/yahiamicelive")
end

G.C.YAHIPURPLE = HEX("d342fe")
G.C.YAHIORANGE = HEX("ffd874")
G.C.mid_flash = 0
G.C.vort_time = 7
G.C.vort_speed = 0.4

-- from cryptid :}
local oldfunc = Game.main_menu
Game.main_menu = function(change_context)
	local ret = oldfunc(change_context)
	G.SPLASH_BACK:define_draw_steps({
			{
				shader = "splash",
				send = {
					{ name = "time", ref_table = G.TIMERS, ref_value = "REAL_SHADER" },
           			{name = 'vort_speed', val = G.C.vort_speed},
            		{name = 'colour_1', ref_table = G.C, ref_value = 'YAHIPURPLE'},
            		{name = 'colour_2', ref_table = G.C, ref_value = 'YAHIORANGE'},
            		{name = 'mid_flash', ref_table = G.C, ref_value = 'mid_flash'},
				},
			},
		})
	return ret
end



local mod_path = "" .. SMODS.current_mod.path
Yahimod.path = mod_path
Yahimod_config = SMODS.current_mod.config

SMODS.current_mod.optional_features = {
    retrigger_joker = true,
	post_trigger = true,
}

-- effect manager for particles etc

G.effectmanager = {}


-- safe json decoder
local function safe_json_decode(str)
    if type(str) ~= "string" or str == "" then
        return nil, "empty body"
    end
    local ok, result = pcall(json.decode, str)
    if ok then
        return result
    else
        return nil, result
    end
end



--get twitch numbers

G.last_update_time = 0
function recheckTwitch(please)

    if ((os.time() - G.last_update_time) >= 90) or please == "please" then
        G.last_update_time = os.time()
        local json = require "json"
        local succ, https = pcall(require, "SMODS.https")
        local url = "https://gql.twitch.tv/gql"
        local options = {
        method = "POST",

        

        data = '[{"operationName":"VideoMetadata","variables":{"channelLogin":"Yahiamice","videoID":"0"},"extensions":{"persistedQuery":{"version":1,"sha256Hash":"45111672eea2e507f8ba44d101a61862f9c56b11dee09a15634cb75cb9b9084d"}}}]',
        headers = {
            ["Client-ID"] = "kimne78kx3ncx6brgo4mv6wki5h1ko",
            ["user-agent"] = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36",
            ["Content-Type"] = "application/json"
        }
        }

        local status, body, headers = https.request(url, options)

        local ok, parsed = pcall(json.decode, body or "")
        if not ok or type(parsed) ~= "table" then
            G.yahifollowers = 67000
            G.yahiviewers = 0
            print("Couldn't JSON decode for some reason. Check your VPN?")
            return 
        end

        G.twitchbodyjson = json.decode(body)
        G.yahifollowers = G.twitchbodyjson[1].data.user.followers.totalCount
        G.yahiviewers = 0
        if G.twitchbodyjson[1].data.user.stream then G.yahiviewers = G.twitchbodyjson[1].data.user.stream.viewersCount else print("Failed to parse yahi's viewer count! Maybe he's offline?") end
    else
        --print("Can't update! Wait " .. (90 - (os.time() - G.last_update_time)) .. " more seconds please...")
    end
end


-- Cat joker pool
SMODS.ObjectType({
	key = "Cat",
	default = "j_reserved_parking",
	cards = {},
	inject = function(self)
		SMODS.ObjectType.inject(self)
		-- insert base game food jokers
		self:inject_card(G.P_CENTERS.j_lucky_cat)
	end,
})

-- Yahimod joker pool
SMODS.ObjectType({
	key = "Yahimodaddition",
	default = "j_reserved_parking",
	cards = {},
	inject = function(self)
		SMODS.ObjectType.inject(self)
		-- insert base game food jokers
	end,
})



--Yahimod.nuuhstream = love.graphics.newVideoStream( Yahimod.path .. "nuuh.ogv" )
--Yahimod.nuuh = love.graphics.newVideo( Yahimod.nuuhstream )

--Load item files
local files = NFS.getDirectoryItems(mod_path .. "items")
for _, file in ipairs(files) do
	print("[YAHIMOD] Loading lua file " .. file)
	local f, err = SMODS.load_file("items/" .. file)
	if err then
		error(err) 
	end
	f()
end

--Load lib files
local files = NFS.getDirectoryItems(mod_path .. "libs/")
for _, file in ipairs(files) do
	print("[YAHIMOD] Loading lib file " .. file)
	local f, err = SMODS.load_file("libs/" .. file)
	if err then
		error(err) 
	end
	f()
end

--Load Localization file
local files = NFS.getDirectoryItems(mod_path .. "localization")
for _, file in ipairs(files) do
	print("[YAHIMOD] Loading localization file " .. file)
	local f, err = SMODS.load_file("localization/" .. file)
	if err then
		error(err) 
	end
	f()
end





--Load misc stuff so i only hook things once
--local hook = love.load
--function love.load()
--	hook()
--		local full_path = (Yahimod.path 
--		.."assets/" 
--		.. G.SETTINGS.GRAPHICS.texture_scaling 
--		.. "x/"
--		.. "horse.png")
--	file_data = assert(NFS.newFileData(full_path),("Epic fail"))
--	Yahimod.horsepngimagedata = assert(love.image.newImageData(file_data),("Epic fail 2"))
--	Yahimod.horsepng = assert(love.graphics.newImage(Yahimod.horsepngimagedata),("Epic fail 3"))
--
--end

----------------------------------------------------------
----------- MOD CODE END ----------------------------------
