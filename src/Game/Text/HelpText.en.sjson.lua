---@meta _
---@diagnostic disable

local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "Song_Hades_MainTheme",
    DisplayName = "No Escape",
    Description = "A rousing theme created for the god of the dead. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicExploration4",
    DisplayName = "The House of Hades",
    Description = "Understated theme permitted in the House of Hades. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_HadesTheme",
    DisplayName = "Death and I",
    Description = "A brief and frankly unhappy piece Lord Hades enjoys. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicHadesReset",
    DisplayName = "Out of Tartarus",
    Description = "Were there a way out, this piece would be about it. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicHadesReset2",
    DisplayName = "The Painful Way",
    Description = "About a quick, turbulent trip down the River Styx. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicHadesReset3",
    DisplayName = "Mouth of Styx",
    Description = "The hideous gloom of Tartarus in musical form. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicTartarus4",
    DisplayName = "Scourge of the Furies",
    Description = "In tribute to the well-feared Erinyes. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicAsphodel1",
    DisplayName = "Through Asphodel",
    Description = "About a once-lush meadows now awash in flame. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicAsphodel2",
    DisplayName = "River of Flame",
    Description = "The feared River Phlegethon inspired this piece. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicAsphodel3",
    DisplayName = "Field of Souls",
    Description = "For those who passed and now reside in Asphodel. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicElysium1",
    DisplayName = "The King and the Bull",
    Description = "Dedicated to the King of Athens and the Minoan Bull. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicElysium2",
    DisplayName = "The Exalted",
    Description = "Tribute to the mighty heroes of Elysium. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicElysium3",
    DisplayName = "Rage of the Myrmidons",
    Description = "Commemorates a famous warrior tribe. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicStyx1",
    DisplayName = "Gates of Hell",
    Description = "Dedicated to those trespassing in the Temple of Styx. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_ChaosTheme",
    DisplayName = "Primordial Chaos",
    Description = "Ode to the oft-forgotten originator of all things. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_ThanatosTheme",
    DisplayName = "Last Words",
    Description = "Heralds the arrival of Thanatos, incarnate of death. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicExploration1",
    DisplayName = "Wretched Shades",
    Description = "In memory of lives snuffed out and sent to this realm. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicExploration2",
    DisplayName = "The Bloodless",
    Description = "In testament to the wrathful souls serving Lord Hades. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_MusicExploration3",
    DisplayName = "From Olympus",
    Description = "Solemn piece reflecting the divide between realms. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_CharonShopTheme",
    DisplayName = "Final Expense",
    Description = "Commissioned expressly for the Stygian Boatman. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_CharonFightTheme",
    DisplayName = "Final Expense (Payback Mix)",
    Description = "Commissioned expressly for the Stygian Boatman. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_EurydiceSong1",
    DisplayName = "Good Riddance",
    Description = "A rousing celebration of the afterlife. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_EurydiceSong1Solo",
    DisplayName = "Good Riddance (Eurydice Solo)",
    Description = "A rousing celebration of the afterlife, sung by the muse herself. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_OrpheusSong1",
    DisplayName = "Lament of Orpheus",
    Description = "The court-musician's regrets captured in song form. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_OrpheusSong1Underworld",
    DisplayName = "Lament of Orpheus (Underworld Mix)",
    Description = "The court-musician's regrets captured in song form, with a bit of pep. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_OrpheusSong2",
    DisplayName = "Hymn to Zagreus",
    Description = "Ballad of the Prince of the Underworld's exploits. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_BossFightMusic",
    DisplayName = "God of the Dead",
    Description = "Commissioned long ago in honor of Lord Hades. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_TheUnseenOnes",
    DisplayName = "The Unseen Ones",
    Description = "Banned for containing too many music notes per second. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_PersephoneTheme",
    DisplayName = "On the Coast",
    Description = "Exotic piece uses instruments from the surface world. A piece by Orpheus, Hades' house musician."
  },
  {
    Id = "Song_Hades_EndTheme",
    DisplayName = "In the Blood",
    Description = "Popular duet reflects on home and family. A piece by Orpheus, Hades' house musician."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/en/HelpText.en.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
