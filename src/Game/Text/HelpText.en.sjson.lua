---@meta _
---@diagnostic disable

local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    -- No unlock condition, immediately unlocked
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMainThemeMusicPlayer",
    DisplayName = "Hades - No Escape",
    Description = "A rousing theme created for the god of the dead."
  },
  {
    -- No unlock condition
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Hades - Death and I",
    Description = "A brief and frankly unhappy piece Lord Hades enjoys."
  },
  {
    -- Meet Hades once
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Hades - The House of Hades",
    Description = "Understated theme permitted in the House of Hades."
  },
  {
    -- Enter Tartarus five times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Hades - Out of Tartarus",
    Description = "Were there a way out, this piece would be about it."
  },
  {
    -- Enter Tartarus ten times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Hades - The Painful Way",
    Description = "About a quick, turbulent trip down the River Styx."
  },
  {
    -- Enter Oceanus ten times (river/water related)
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Hades - Mouth of Styx",
    Description = "The hideous gloom of Tartarus in musical form."
  },
  {
    -- Beat Scylla five times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Hades - Scourge of the Furies",
    Description = "In tribute to the well-feared Erinyes."
  },
  {
    -- Hestia gift level two
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Hades - Through Asphodel",
    Description = "About a once-lush meadows now awash in flame."
  },
  {
    -- Hestia gift level four
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Hades - River of Flame",
    Description = "The feared River Phlegethon inspired this piece."
  },
  {
    -- Enter Mourning Fields ten times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Hades - Field of Souls",
    Description = "For those who passed and now reside in Asphodel."
  },
  {
    -- Meet Prometheus (King) and beat Talos (Bull)
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Hades - The King and the Bull",
    Description = "Dedicated to the King of Athens and the Minoan Bull."
  },
  {
    -- Dionysys gift level four
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Hades - The Exalted",
    Description = "Tribute to the mighty heroes of Elysium."
  },
  {
    -- Beat Charybdis five times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Hades - Rage of the Myrmidons",
    Description = "Commemorates a famous warrior tribe."
  },
  {
    -- Meet Cerberus ten times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Hades - Gates of Hell",
    Description = "Dedicated to those trespassing in the Temple of Styx."
  },
  {
    -- Meet Hades ten times (in the future - free him, if ever possible in the game)
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Hades - God of the Dead",
    Description = "Commissioned long ago in honor of Lord Hades."
  },
  {
    -- Beat the underworld with at least 20 fear
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Hades - The Unseen Ones",
    Description = "Banned for containing too many music notes per second."
  },
  {
    -- Charon Gift Level two
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Hades - Final Expense",
    Description = "Commissioned expressly for the Stygian Boatman."
  },
  {
    -- Charon Gift Level four
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Hades - Final Expense (Payback Mix)",
    Description = "Commissioned expressly for the Stygian Boatman."
  },
  {
    -- Chaos Gift Level four
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Hades - Primordial Chaos",
    Description = "Ode to the oft-forgotten originator of all things."
  },
  {
    -- Moros Gift Level four
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Hades - Last Words",
    Description = "Heralds the arrival of Thanatos, incarnate of death."
  },
  {
    -- Reached Hecate ten times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Hades - Wretched Shades",
    Description = "In memory of lives snuffed out and sent to this realm."
  },
  {
    -- Met Polyphemus five times
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Hades - The Bloodless",
    Description = "In testament to the wrathful souls serving Lord Hades."
  },
  {
    -- Have all Olympian Keepsakes
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Hades - From Olympus",
    Description = "Solemn piece reflecting the divide between realms."
  },
  {
    -- Hypnos flashback
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Hades - Lament of Orpheus",
    Description = "The court-musician's regrets captured in song form."
  },
  {
    -- Hades flashback
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Hades - Hymn to Zagreus",
    Description = "Ballad of the Prince of the Underworld's exploits."
  },
  {
    -- Reunited Echo and Narcissus (they have a conversation in the Mourning Fields)
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Hades - Good Riddance",
    Description = "A rousing celebration of the afterlife."
  },
  {
    -- Get to Olympus once
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Hades - On the Coast",
    Description = "Exotic piece uses instruments from the surface world."
  },
  {
    -- Hades flashback
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Hades - In the Blood",
    Description = "Popular duet reflects on home and family."
  },
  {
		-- Echo Gift level three (four not yet available?)
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Hades - Good Riddance (Eurydice)",
    Description = "A rousing celebration of the afterlife, sung by the muse herself."
  },
  -- New incantation
  {
    Id = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic",
    DisplayName = "Recovery of Orpheus' Scriptures",
    Description = "Allow the {$Keywords.MusicPlayer} to perform musical pieces originally created by Orpheus and enjoyed in the House of Hades."
  },
  {
    Id = "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic_Flavor",
    Description = "Though Orpheus cannot be here with us, his music may. This way, you can feel closer to your lost family and home."
  }
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/en/HelpText.en.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newHelpText in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newHelpText, order))
  end
end)
