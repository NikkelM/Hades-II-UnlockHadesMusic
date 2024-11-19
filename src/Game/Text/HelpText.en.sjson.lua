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
    Id = "MusicMusicPlayerMainThemeMusicPlayer",
    DisplayName = "Hades - No Escape",
    Description = "A rousing theme created for the god of the dead."
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Hades - Death and I",
    Description = "A brief and frankly unhappy piece Lord Hades enjoys."
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Hades - The House of Hades",
    Description = "Understated theme permitted in the House of Hades."
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Hades - Out of Tartarus",
    Description = "Were there a way out, this piece would be about it."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Hades - The Painful Way",
    Description = "About a quick, turbulent trip down the River Styx."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Hades - Mouth of Styx",
    Description = "The hideous gloom of Tartarus in musical form."
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Hades - Scourge of the Furies",
    Description = "In tribute to the well-feared Erinyes."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Hades - Through Asphodel",
    Description = "About a once-lush meadows now awash in flame."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Hades - River of Flame",
    Description = "The feared River Phlegethon inspired this piece."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Hades - Field of Souls",
    Description = "For those who passed and now reside in Asphodel."
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Hades - The King and the Bull",
    Description = "Dedicated to the King of Athens and the Minoan Bull."
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Hades - The Exalted",
    Description = "Tribute to the mighty heroes of Elysium."
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Hades - Rage of the Myrmidons",
    Description = "Commemorates a famous warrior tribe."
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Hades - Gates of Hell",
    Description = "Dedicated to those trespassing in the Temple of Styx."
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Hades - God of the Dead",
    Description = "Commissioned long ago in honor of Lord Hades."
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Hades - The Unseen Ones",
    Description = "Banned for containing too many music notes per second."
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Hades - Final Expense",
    Description = "Commissioned expressly for the Stygian Boatman."
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Hades - Final Expense (Payback Mix)",
    Description = "Commissioned expressly for the Stygian Boatman."
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Hades - Primordial Chaos",
    Description = "Ode to the oft-forgotten originator of all things."
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Hades - Last Words",
    Description = "Heralds the arrival of Thanatos, incarnate of death."
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Hades - Wretched Shades",
    Description = "In memory of lives snuffed out and sent to this realm."
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Hades - The Bloodless",
    Description = "In testament to the wrathful souls serving Lord Hades."
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Hades - From Olympus",
    Description = "Solemn piece reflecting the divide between realms."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Hades - Lament of Orpheus",
    Description = "The court-musician's regrets captured in song form."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Hades - Hymn to Zagreus",
    Description = "Ballad of the Prince of the Underworld's exploits."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Hades - Good Riddance",
    Description = "A rousing celebration of the afterlife."
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Hades - On the Coast",
    Description = "Exotic piece uses instruments from the surface world."
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Hades - In the Blood",
    Description = "Popular duet reflects on home and family."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
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
