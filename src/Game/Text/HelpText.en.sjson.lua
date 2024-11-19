---@meta _
---@diagnostic disable

local order = {
  "Id",
  "DisplayName",
  "Description"
}

-- For a DisplayName, 42 characters reaches pretty much the far right
-- It's a bit too much even, as the "unread" marker overlaps the text
local newData = {
  {
    Id = "Song_Hades_MainTheme",
    DisplayName = "Hades - No Escape",
    Description = "A rousing theme created for the god of the dead."
  },
  {
    Id = "Song_Hades_HadesTheme",
    DisplayName = "Hades - Death and I",
    Description = "A brief and frankly unhappy piece Lord Hades enjoys."
  },
  {
    Id = "Song_Hades_MusicExploration4",
    DisplayName = "Hades - The House of Hades",
    Description = "Understated theme permitted in the House of Hades."
  },
  {
    Id = "Song_Hades_MusicHadesReset",
    DisplayName = "Hades - Out of Tartarus",
    Description = "Were there a way out, this piece would be about it."
  },
  {
    Id = "Song_Hades_MusicHadesReset2",
    DisplayName = "Hades - The Painful Way",
    Description = "About a quick, turbulent trip down the River Styx."
  },
  {
    Id = "Song_Hades_MusicHadesReset3",
    DisplayName = "Hades - Mouth of Styx",
    Description = "The hideous gloom of Tartarus in musical form."
  },
  {
    Id = "Song_Hades_MusicTartarus4",
    DisplayName = "Hades - Scourge of the Furies",
    Description = "In tribute to the well-feared Erinyes."
  },
  {
    Id = "Song_Hades_MusicAsphodel1",
    DisplayName = "Hades - Through Asphodel",
    Description = "About a once-lush meadows now awash in flame."
  },
  {
    Id = "Song_Hades_MusicAsphodel2",
    DisplayName = "Hades - River of Flame",
    Description = "The feared River Phlegethon inspired this piece."
  },
  {
    Id = "Song_Hades_MusicAsphodel3",
    DisplayName = "Hades - Field of Souls",
    Description = "For those who passed and now reside in Asphodel."
  },
  {
    Id = "Song_Hades_MusicElysium1",
    DisplayName = "Hades - The King and the Bull",
    Description = "Dedicated to the King of Athens and the Minoan Bull."
  },
  {
    Id = "Song_Hades_MusicElysium2",
    DisplayName = "Hades - The Exalted",
    Description = "Tribute to the mighty heroes of Elysium."
  },
  {
    Id = "Song_Hades_MusicElysium3",
    DisplayName = "Hades - Rage of the Myrmidons",
    Description = "Commemorates a famous warrior tribe."
  },
  {
    Id = "Song_Hades_MusicStyx1",
    DisplayName = "Hades - Gates of Hell",
    Description = "Dedicated to those trespassing in the Temple of Styx."
  },
  {
    Id = "Song_Hades_BossFightMusic",
    DisplayName = "Hades - God of the Dead",
    Description = "Commissioned long ago in honor of Lord Hades."
  },
  {
    Id = "Song_Hades_TheUnseenOnes",
    DisplayName = "Hades - The Unseen Ones",
    Description = "Banned for containing too many music notes per second."
  },
  {
    Id = "Song_Hades_CharonShopTheme",
    DisplayName = "Hades - Final Expense",
    Description = "Commissioned expressly for the Stygian Boatman."
  },
  {
    Id = "Song_Hades_CharonFightTheme",
    DisplayName = "Hades - Final Expense (Payback Mix)",
    Description = "Commissioned expressly for the Stygian Boatman."
  },
  {
    Id = "Song_Hades_ChaosTheme",
    DisplayName = "Hades - Primordial Chaos",
    Description = "Ode to the oft-forgotten originator of all things."
  },
  {
    Id = "Song_Hades_ThanatosTheme",
    DisplayName = "Hades - Last Words",
    Description = "Heralds the arrival of Thanatos, incarnate of death."
  },
  {
    Id = "Song_Hades_MusicExploration1",
    DisplayName = "Hades - Wretched Shades",
    Description = "In memory of lives snuffed out and sent to this realm."
  },
  {
    Id = "Song_Hades_MusicExploration2",
    DisplayName = "Hades - The Bloodless",
    Description = "In testament to the wrathful souls serving Lord Hades."
  },
  {
    Id = "Song_Hades_MusicExploration3",
    DisplayName = "Hades - From Olympus",
    Description = "Solemn piece reflecting the divide between realms."
  },
  {
    Id = "Song_Hades_OrpheusSong1",
    DisplayName = "Hades - Lament of Orpheus",
    Description = "The court-musician's regrets captured in song form."
  },
  {
    Id = "Song_Hades_OrpheusSong2",
    DisplayName = "Hades - Hymn to Zagreus",
    Description = "Ballad of the Prince of the Underworld's exploits."
  },
  {
    Id = "Song_Hades_EurydiceSong1",
    DisplayName = "Hades - Good Riddance",
    Description = "A rousing celebration of the afterlife."
  },
  {
    Id = "Song_Hades_PersephoneTheme",
    DisplayName = "Hades - On the Coast",
    Description = "Exotic piece uses instruments from the surface world."
  },
  {
    Id = "Song_Hades_EndTheme",
    DisplayName = "Hades - In the Blood",
    Description = "Popular duet reflects on home and family."
  },
  {
    Id = "Song_Hades_EurydiceSong1Solo",
    DisplayName = "Hades - Good Riddance (Eurydice Solo)",
    Description = "A rousing celebration of the afterlife, sung by the muse herself."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/en/HelpText.en.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
