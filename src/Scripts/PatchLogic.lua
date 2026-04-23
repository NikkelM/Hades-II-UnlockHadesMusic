modutil.mod.Path.Wrap("DoPatches", function(base)
	if game.GameState ~= nil then
		-- Retroactively fix songs that were unlocked via AddWorldUpgrade but not added to UnlockedMusicPlayerSongs
		for _, songName in ipairs(public.HadesOstSongNames) do
			if game.GameState.WorldUpgradesAdded[songName] == true and not game.Contains(game.GameState.UnlockedMusicPlayerSongs, songName) then
				table.insert(game.GameState.UnlockedMusicPlayerSongs, songName)
			end
		end
	end
	base()
end)
