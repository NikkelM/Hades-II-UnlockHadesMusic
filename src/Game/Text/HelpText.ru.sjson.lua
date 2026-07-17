---@meta _
---@diagnostic disable

local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  -- {
  --   Id = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic",
  --   DisplayName = "Recovery of Orpheus' Scriptures",
  --   Description = "Allow the {$Keywords.MusicPlayer} to perform musical pieces originally created by Orpheus and enjoyed in the House of Hades."
  -- },
  -- {
  --   Id = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic_Flavor",
  --   Description = "Though Orpheus cannot be here with us, his music may. This way, you can feel closer to your lost family and home."
  -- },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/ru/HelpText.ru.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
