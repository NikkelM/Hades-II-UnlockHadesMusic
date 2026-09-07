---@meta _
---@diagnostic disable

local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic",
    DisplayName = "Récupération des partitions d'Orphée",
    Description = "Permet au {$Keywords.MusicPlayer} d'interpréter les morceaux composés par Orphée et qui résonnaient jadis dans la Maison d'Hadès."
  },
  {
    Id = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic_Flavor",
    Description = "Orphée ne peut être parmi nous, mais sa musique, elle, le peut. Ainsi te sentiras-tu plus proche de ta famille et de ton foyer perdus."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/fr/HelpText.fr.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
