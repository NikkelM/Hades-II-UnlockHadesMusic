-- Adds the new upgrade to the list of upgrades in the cauldron, but only if Zagreus' Journey is not installed
local mods = rom.mods
local zagreusJourneyActive = mods["NikkelM-Zagreus_Journey"]
if not zagreusJourneyActive then
	for _, ghostAdminPurchaseType in ipairs(game.ScreenData.GhostAdmin.ItemCategories) do
		if ghostAdminPurchaseType.Name == "WorldUpgradeScreen_Critical" then
			-- Insert the new upgrade after the music player upgrade
			for i, upgrade in ipairs(ghostAdminPurchaseType) do
				if upgrade == "WorldUpgradeMusicPlayer" then
					table.insert(ghostAdminPurchaseType, i + 1, "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic")
					break
				end
			end
		end
	end
end
