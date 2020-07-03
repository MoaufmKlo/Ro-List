## What's Ro-List?
Ro-List is a basically down to it's core, a white/blacklist system. This is can useful for banning a user, or only allowing specific users to join the game.

## How to Set Up
Download the source code, and open the lua files.

**Make sure that the __Loader.lua__ is a Script, and __Settings.lua__ is a ModuleScript.**

Open the settings, and change the settings, and you're basically done.

```lua
local settings = {
	-- Only allow whitelisted users to visit the place
	["Only Whitelisted"] = false,
	-- An array of users that are whitelisted
	["Whitelisted Users"] = {""},
	-- The kick message for unwhitelisted users
	["Whitelist Kick"] = "",
	-- An array of users that are blacklisted.
	["Blacklisted Users"] = {"User02", "User04", "User05"}
	-- The kick message for blacklisted users
	["Blacklist Kick"] = "You have been manually blacklisted from the place."
}

return settings
```
