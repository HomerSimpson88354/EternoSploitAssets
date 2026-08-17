task.spawn(function()
	local ok, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
	if not ok then
		warn("Failed to load Infinite Yield:", err)
	end
end)


task.spawn(function()
	local ok, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HomerSimpson88354/EternoSploitAssets/refs/heads/main/tele.lua"))()
	end)
	if not ok then
		warn("Failed to load House Teleport Tool:", err)
	end
end)

