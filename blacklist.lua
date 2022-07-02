local banned = {
     2258150246,
     1,
}

for l, c in pairs(game.Players:GetChildren()) do
	for i, v in pairs(banned) do
		if c.UserId == v then
			game.Players.LocalPlayer:Kick("Banned from the game by DJRuv.")
		end
	end
end
game.Players.PlayerAdded:Connect(function(plr)
	for i, v in pairs(banned) do
		if plr.UserId == v then
			game.Players.LocalPlayer:Kick("Banned from the game by DJRuv.")
		end
	end
end)
