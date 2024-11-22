local newWorldUpgradeData = {
	WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic =
	{
		Name = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic",
		InheritFrom = { "DefaultHubItem", "DefaultCriticalItem" },

		Icon = "GUI\\Screens\\CriticalItemShop\\Icons\\cauldron_bard",
		Cost =
		{
			CosmeticsPoints = 0,
			-- PlantGLotus = 2,
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
