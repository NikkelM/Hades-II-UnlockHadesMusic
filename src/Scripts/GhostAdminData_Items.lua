local newGhostAdminPurchaseData = {
	"WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic"
}

for _, ghostAdminPurchaseType in ipairs(game.ScreenData.GhostAdmin.ItemCategories) do
	if ghostAdminPurchaseType.Name == "WorldUpgradeScreen_Critical" then
		for _, newUpgrade in ipairs(newGhostAdminPurchaseData) do
			table.insert(ghostAdminPurchaseType, newUpgrade)
		end
	end
end
