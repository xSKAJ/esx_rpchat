Config        = {}
Config.Locale = 'pl'

Config.group = {
	['best'] = {255, 255, 255},
	['dev'] = {0, 0, 128},
	['superadmin'] = {255, 0, 0},
	['admin'] = {0, 191, 255},
	['mod'] = {132, 112, 255},
	['support'] = {255, 165, 0},
	['trialsupport'] = {255, 255, 0},
}

Config.EnableESXIdentity = true -- only turn this on if you are using esx_identity and want to use RP names
Config.OnlyFirstname     = false

Config.weaponLog = true  			-- set to false to disable the shooting weapon logs
Config.weaponLogDelay = 1000		-- delay to wait after someone fired a weapon to check again in ms (put to 0 to disable) Best to keep this at atleast 1000

Config.playerID = true				-- set to false to disable Player ID in the logs
Config.steamID = true				-- set to false to disable Steam ID in the logs
Config.steamURL = true				-- set to false to disable Steam URL in the logs
Config.discordID = true				-- set to false to disable Discord ID in the logs
