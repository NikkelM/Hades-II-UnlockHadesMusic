local newWorldUpgradeData = {
	WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic = {
		Name = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic",
		InheritFrom = { "DefaultHubItem", "DefaultCriticalItem" },
		-- Used if Zagreus' Journey is installed
		ModsNikkelMHadesBiomesInsertAfterItem = "ModsNikkelMHadesBiomesUnlockCosmeticsIncantation",
		ModsNikkelMHadesBiomesCauldronCategory = "WorldUpgradeScreen_ModsNikkelMHadesBiomes_Critical",

		Icon = "GUI\\Screens\\CriticalItemShop\\Icons\\cauldron_bard",
		Cost = {
			Mixer6Common = 1,
			PlantGLotus = 2,
		},
		GameStateRequirements = {
			{
				Path = { "GameState", "WorldUpgradesAdded" },
				HasAll = { "WorldUpgradeMusicPlayer" },
			},
			{
				Path = { "GameState", "WorldUpgradesAdded" },
				CountOf = game.ScreenData.MusicPlayer.Songs,
				Comparison = ">=",
				Value = 7,
			},
		},

		-- Force the voiceline that references blood and darkness, as it fits the family/darkness theme
		IncantationVoiceLines = {
			{
				PreLineWait = 0.3,
				{ Cue = "/VO/Melinoe_1075", Text = "{#Emph}By blood and darkness, let my will be done!" },
			},
		},

		PostRevealVoiceLines = {
			PreLineWait = 0.55,
			UsePlayerSource = true,

			{ Cue = "/VO/Melinoe_2603", Text = "Remnants of the past..." },
		},

		-- Immediately unlock the main theme song and play it
		OnActivateFinishedFunctionName = _PLUGIN.guid .. "." .. "PostUnlockHadesMusicUpgrade",

		CameraFocusId = 738510,
		PanDuration = 1.5,
		PanHoldDuration = 2.0,
	}
}

-- If Zagreus' Journey is installed, at least one modded run must be completed to unlock the upgrade, and the cost is different as well
-- Also, Zagreus' Journey will move the incantation to it's own category
local mods = rom.mods
local zagreusJourneyActive = mods["NikkelM-Zagreus_Journey"]
if zagreusJourneyActive then
	table.insert(newWorldUpgradeData.WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic.GameStateRequirements,
		{
			Path = { "GameState", "ModsNikkelMHadesBiomesCompletedRunsCache" },
			Comparison = ">=",
			Value = 1,
		}
	)
	-- Met Eurydice
	table.insert(newWorldUpgradeData.WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic.GameStateRequirements,
		{
			PathTrue = { "GameState", "RoomsEntered", "X_Story01" },
		}
	)
	newWorldUpgradeData.WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic.Cost = {
		Mixer6Common = 1,
		ModsNikkelMHadesBiomes_PlantTartarus = 2,
		ModsNikkelMHadesBiomes_CropElysium = 1,
	}
end

-- Make sure the inherited fields are applied properly, then insert the new song data into the WorldUpgradeData table
for worldUpgradeName, worldUpgradeData in pairs(newWorldUpgradeData) do
	game.ProcessDataInheritance(worldUpgradeData, game.WorldUpgradeData)
	game.WorldUpgradeData[worldUpgradeName] = worldUpgradeData
end

-- If the config option is enabled, unlock all world upgrades immediately (i.e., the incantation will be performed)
if config.unlockEverything then
	-- This must be the same as the wrap for HubPostBountyLoad, which is called instead of DeathAreaRoomTransition when returning from a Chaos Trial
	modutil.mod.Path.Wrap("DeathAreaRoomTransition", function(base, source, args)
		for worldUpgradeName, _ in pairs(newWorldUpgradeData) do
			game.AddWorldUpgrade(worldUpgradeName)
		end
		return base(source, args)
	end)

	-- If returning from a Chaos Trial, this will be called instead of DeathAreaRoomTransition
	modutil.mod.Path.Wrap("HubPostBountyLoad", function(base, source, args)
		for worldUpgradeName, _ in pairs(newWorldUpgradeData) do
			game.AddWorldUpgrade(worldUpgradeName)
		end
		return base(source, args)
	end)
end

function mod.PostUnlockHadesMusicUpgrade()
	local unlockedBaseTrack = "ModsNikkelMUnlockHadesMusicMusicPlayerMainThemeMusicPlayer"
	game.AddWorldUpgrade(unlockedBaseTrack)
	game.GameState.MusicPlayerSongName = unlockedBaseTrack
	game.MusicianMusic(game.WorldUpgradeData[unlockedBaseTrack].TrackName)
	game.CancelArtemisSinging()
	-- Start the animation on the Musician
	game.MusicPlayerPlaySongPresentation({ ObjectId = 738510 }, nil)
end
