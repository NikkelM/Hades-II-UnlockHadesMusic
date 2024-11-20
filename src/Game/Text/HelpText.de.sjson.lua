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
    DisplayName = "Hades - Kein Entkommen",
    Description = "Eine mitreißende Erkennungsmelodie für den Gott der Toten."
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Hades - Der Tod und Ich",
    Description = "Ein kurze und offen gesagt traurige Melodie, die der ehrwürdige Hades mag."
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Hades - Das Haus des Hades",
    Description = "Dezente Melodie, die im Haus des Hades geduldet wird."
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Hades - Jenseits des Tartaros",
    Description = "Gäbe es ein Entkommen, dann würde es bei dieser Melodie darum gehen."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Hades - Der Schmerzensweg",
    Description = "Über eine schnelle, turbulente Reise über den Fluss Styx."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Hades - Styxmündung",
    Description = "Die hässliche Düsternis des Tartaros in musikalischer Form."
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Hades - Geißel der Erinyen",
    Description = "Zu Ehren der sehr gefürchteten Erinyen."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Hades - Durch Asphodel",
    Description = "Über einst üppige Wiesen, die jetzt ein Flammenmeer sind."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Hades - Flammenfluss",
    Description = "Der gefürchtete Fluss Phlegethon war die Inspiration für dieses Stück."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Hades - Feld der Seelen",
    Description = "Für solche die vergingen und nun in Asphodel verweilen."
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Hades - Der König und der Stier",
    Description = "Dem König von Athen und dem Minoischen Stier gewidmet."
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Hades - Die Erhabenen",
    Description = "Zu Ehren der mächtigen Heroen des Elysion."
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Hades - Wut der Myrmidonen",
    Description = "Erinnert an einen berühmten kriegerischen Stamm."
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Hades - Höllentore",
    Description = "Gewidmet all denen, die in den Tempel des Styx eindringen."
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Hades - Gott der Toten",
    Description = "Vor langer Zeit zu Ehren des ehrwürdigen Hades in Auftrag gegeben."
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Hades - Die Unsichtbaren",
    Description = "Wegen zu vieler Musiknoten pro Sekunde verboten."
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Hades - Letzte Ausgabe",
    Description = "Ausdrücklich für den stygischen Fährmann in Auftrag gegeben."
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Hades - Endabrechnung (Vergeltungsmix)",
    Description = "Ausdrücklich für den stygischen Fährmann in Auftrag gegeben."
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Hades - Urchaos",
    Description = "Ode an den oft vergessenen Schöpfer aller Dinge."
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Hades - Letzte Worte",
    Description = "Kündigt das Kommen von Thanatos, der Inkarnation des Todes, an."
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Hades - Elende Schatten",
    Description = "Zur Erinnerung an all diejenigen, die ihr Leben gelassen haben und in dieses Reich geschickt wurden."
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Hades - Die Blutlosen",
    Description = "Gewidmet den grimmigen Seelen, die dem ehrwürdigen Hades dienen."
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Hades - Aus dem Olymp",
    Description = "Feierliches Stück über die Kluft zwischen den Reichen."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Hades - Klage des Orpheus",
    Description = "Lied über die Dinge, die der Hofmusikant bitter bereut."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Hades - Zagreus‘ Lobgesang",
    Description = "Ballade über die Taten des Prinzen der Unterwelt."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Hades - Auf Nimmerwiedersehen",
    Description = "Ein mitreißender Lobpreis auf das Leben nach dem Tod."
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Hades - An der Küste",
    Description = "Exotisches Musikstück, gespielt mit Instrumenten aus der Oberwelt."
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Hades - Im Blut",
    Description = "Populäres Duett über Heim und Familie."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Hades - Auf Nimmerwiedersehen (Eurydike)",
    Description = "Ein mitreißender Lobpreis auf das Leben nach dem Tod, gesungen von der Muse selbst."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/de/HelpText.de.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
