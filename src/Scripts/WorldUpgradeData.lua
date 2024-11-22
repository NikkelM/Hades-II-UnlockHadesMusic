local newWorldUpgradeData = {
	WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic =
	{
		Name = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic",
		InheritFrom = { "DefaultHubItem", "DefaultCriticalItem" },

		Icon = "GUI\\Screens\\CriticalItemShop\\Icons\\cauldron_bard",
		Cost =
		{
			Mixer6Common = 1,
			PlantGLotus = 2,
		},

		GameStateRequirements =
		{
			{
				Path = { "GameState", "WorldUpgradesAdded" },
				HasAll = { "WorldUpgradeMusicPlayer" },
			},
			{
				Path = { "GameState", "WorldUpgradesAdded" },
				CountOf = game.ScreenData.MusicPlayer.Songs,
				Comparison = ">=",
				Value = 10,
			}
		},

		-- Force the voiceline that references blood and darkness, as it fits the family/darkness theme
		IncantationVoiceLines =
		{
			{
				PreLineWait = 0.3,
				{ Cue = "/VO/Melinoe_1075", Text = "{#Emph}By blood and darkness, let my will be done!" },
			},
		},

		PostRevealVoiceLines =
		{
			PreLineWait = 0.55,
			UsePlayerSource = true,

			{ Cue = "/VO/Melinoe_2603", Text = "Remnants of the past..." },
		},
		-- OnActivateFinishedFunctionName = "ShowCodexUpdate",

		CameraFocusId = 738510,
		PanDuration = 1.5,
		PanHoldDuration = 2.0,
	}
}

-- Make sure the inherited fields are applied properly, then insert the new song data into the WorldUpgradeData table
for worldUpgradeName, worldUpgradeData in pairs(newWorldUpgradeData) do
	game.ProcessDataInheritance(worldUpgradeData, game.WorldUpgradeData)
	game.WorldUpgradeData[worldUpgradeName] = worldUpgradeData
end
