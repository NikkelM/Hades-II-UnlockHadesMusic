modutil.mod.Path.Wrap("DoPatches", function(base)
	-- Add already unlocked songs to the correct table after the Warsong update
	for i, song in ipairs(game.ScreenData.MusicPlayer.Songs) do
		if game.GameState.WorldUpgradesAdded[song] == true and not game.Contains(game.GameState.UnlockedMusicPlayerSongs, song) then
			table.insert(game.GameState.UnlockedMusicPlayerSongs, song)
		end
	end
	base()
end)
