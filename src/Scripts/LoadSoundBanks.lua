-- Loads the sound bank when entering the Crossroads
-- This must be the same as the wrap for HubPostBountyLoad, which is called instead of DeathAreaRoomTransition when returning from a Chaos Trial
modutil.mod.Path.Wrap("DeathAreaRoomTransition", function(base, source, args)
	rom.audio.load_bank(rom.path.combine(_PLUGIN.plugins_data_mod_folder_path, "Audio\\ModsNikkelMUnlockHadesMusic.bank"))
	return base(source, args)
end)

-- If returning from a Chaos Trial, this will be called instead of DeathAreaRoomTransition
modutil.mod.Path.Wrap("HubPostBountyLoad", function(base, source, args)
	rom.audio.load_bank(rom.path.combine(_PLUGIN.plugins_data_mod_folder_path, "Audio\\ModsNikkelMUnlockHadesMusic.bank"))
	return base(source, args)
end)
