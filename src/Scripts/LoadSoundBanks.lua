-- Loads the sound bank when entering the Crossroads
modutil.mod.Path.Wrap("DeathAreaRoomTransition", function(base, source, args)
	rom.audio.load_bank(rom.path.combine(_PLUGIN.plugins_data_mod_folder_path, "Audio\\ModsNikkelMUnlockHadesMusic.bank"))
	base(source, args)
end)
