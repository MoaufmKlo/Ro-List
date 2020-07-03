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