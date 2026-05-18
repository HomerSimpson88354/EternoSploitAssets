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
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HomerSimpson88354/EternoSploitAssets/main/aesthetic.lua"))()
	end)
	if not ok then
		warn("Failed to load Aesthetic Sky:", err)
	end
end)

task.spawn(function()
	local ok, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HomerSimpson88354/EternoSploitAssets/refs/heads/main/AestheticWater.lua"))()
	end)
	if not ok then
		warn("Failed to load Aesthetic Water:", err)
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
wait(2.6)
task.spawn(function()
	local ok, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/virckdev/jewish/refs/heads/main/ordinary.lua"))()
	end)
	if not ok then
		warn("failed to load")
	end
end)
