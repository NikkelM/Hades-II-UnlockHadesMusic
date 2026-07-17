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
    DisplayName = "Bergung der Manuskripte des Orpheus",
    Description = "Ermöglicht es der {$Keywords.MusicPlayer} musikalische Darbietungen des Orpheus zu spielen, die ehemals im Haus des Hades erklangen."
  },
  {
    Id = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic_Flavor",
    Description = "Auch wenn Orpheus nicht unter uns verweilen kann, lässt dich seine Musik deiner verlorenen Familie und Heim etwas näher fühlen."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/de/HelpText.de.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
