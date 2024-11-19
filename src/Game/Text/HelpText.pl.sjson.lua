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
    DisplayName = "Hades - Brak Ucieczki",
    Description = "Porywający motyw stworzony dla boga umarłych."
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Hades - Śmierć i Ja",
    Description = "Krótki i szczerze mówiąc smutny utwór lubiany przez Lorda Hadesa."
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Hades - Dom Hadesa",
    Description = "Spokojny motyw dozwolony w Domu Hadesa."
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Hades - Ucieczka z Tartaru",
    Description = "Gdyby istniała droga ucieczki, ten utwór opowiadałby o niej."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Hades - Bolesna Droga",
    Description = "Opowiada o krótkiej, burzliwej podróży w dół Styksu."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Hades - Ujście Styksu",
    Description = "Ohydny blask Tartaru w formie muzyki."
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Hades - Plaga Furii",
    Description = "Trybut dla przerażających Erynii."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Hades - Przez Asfodel",
    Description = "Opowiada o niegdyś bujnych łąkach, obecnie spowitych płomieniami."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Hades - Rzeka Płomieni",
    Description = "Utwór zainspirowany przez przerażającą rzekę Flegeton."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Hades - Pole Dusz",
    Description = "Dla tych którzy odeszli i przesiadują w Asfodel."
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Hades - Król i Byk",
    Description = "Utwór dedykowany królowi Aten i Bykowi z Minos."
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Hades - Zasłużeni",
    Description = "Trybut dla potężnych bohaterów Elizjum."
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Hades - Szał Myrmidonów",
    Description = "Upamiętnia sławny ród wojowników."
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Hades - Bramy Piekieł",
    Description = "Utwór dedykowany istotom przechodzącym przez Świątynię Styksu."
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Hades - Bóg Umarłych",
    Description = "Utwór zamówiony wiele lat temu na cześć Lorda Hadesa."
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Hades - Niewidoczni Wybrańcy",
    Description = "Zakazany za posiadanie zbyt wielu nut na sekundę."
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Hades - Ostateczny Koszt",
    Description = "Utwór zamówiony specjalnie dla Styksowego Przewoźnika."
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Hades - Ostateczny Koszt (Odpłata)",
    Description = "Utwór zamówiony specjalnie dla Styksowego Przewoźnika."
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Hades - Prastary Chaos",
    Description = "Oda do niemal zapomnianego stwórcy wszystkiego."
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Hades - Ostatnie słowa",
    Description = "Zapowiada przybycie Tanatosa, wcielenia Śmierci."
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Hades - Przeklęte Zjawy",
    Description = "Utwór poświęcony pamięci istnień zgasłych i przesłanych do tego królestwa."
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Hades - Bezkrwiści",
    Description = "Utwór poświęcony gniewnym duszom służącym Lordowi Hadesowi."
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Hades - Z Olimpu",
    Description = "Poważny utwór opisujący podział między królestwami."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Hades - Lament Orfeusza",
    Description = "Żale nadwornego muzyka zarejestrowane w formie pieśni."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Hades - Hymn dla Zagreusa",
    Description = "Ballada o czynach Księcia Podziemi."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Hades - Nie Tęsknię",
    Description = "Porywająca celebracja życia pozagrobowego."
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Hades - Na Wybrzeżu",
    Description = "Egzotyczny kawałek z użyciem instrumentów z powierzchni."
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Hades - We Krwi",
    Description = "Rozważania popularnego duetu nad domem i rodziną."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Hades - Nie Tęsknię (Eurydyka)",
    Description = "Porywająca celebracja życia pozagrobowego, śpiewana przez samą muzę."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/pl/HelpText.pl.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
