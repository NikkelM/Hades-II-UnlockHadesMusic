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
    DisplayName = "Ade - Non C'è Via di Fuga",
    Description = "Un vigoroso tema musicale creato per il dio dei morti."
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Ade - La Morte e Io",
    Description = "Un brano breve e infelice, apprezzato dal Sommo Ade."
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Ade - La Dimora di Ade",
    Description = "Un sobrio tema musicale permesso nella Dimora di Ade."
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Ade - Fuori dal Tartaro",
    Description = "Se ci fosse una via d'uscita, questo brano ne parlerebbe."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Ade - Con Le Cattive",
    Description = "Un breve ma turbolento viaggio sul fiume Stige."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Ade - La Bocca dello Stige",
    Description = "La tetra oscurità del Tartaro, in forma musicale."
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Ade - Flagello delle Furie",
    Description = "Un tributo alle temute Erinni."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Ade - I Prati di Asfodelo",
    Description = "Un prato rigoglioso, ora inondato dalle fiamme."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Ade - Torrente di Fuoco",
    Description = "Brano ispirato dallo spaventoso fiume Flegetonte."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Ade - Campo di Anime",
    Description = "Per i trapassati che popolano ora i Prati d'Asfodelo."
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Ade - Il Re e il Toro",
    Description = "Dedicato al re di Atene e al toro di Minosse."
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Ade - Gli Eletti",
    Description = "Tributo ai potenti eroi dei Campi Elisi."
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Ade - L'Ira dei Mirmidoni",
    Description = "Commemora una celebre tribù guerriera."
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Ade - Le Porte degli Inferi",
    Description = "Dedicato a chi sconfina nel Tempio dello Stige."
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Ade - Il Dio dei Morti",
    Description = "Commissionato ere or sono in tributo al Sommo Ade."
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Ade - I Non Visti",
    Description = "Messa al bando per eccesso di note al secondo."
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Ade - Estremo Tributo",
    Description = "Composto espressamente per il nocchiero dello Stige."
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Ade - Estremo Tributo (di Sangue)",
    Description = "Composto espressamente per il nocchiero dello Stige."
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Ade - Caos Primordiale",
    Description = "Ode alla fonte del Creato, troppo spesso dimenticata."
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Ade - Ultime Parole",
    Description = "Annuncia l'arrivo di Thanatos, incarnazione della morte."
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Ade - Anime Reiette",
    Description = "In memoria delle vite estinte e condotte nel reame."
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Ade - Gli Esangui",
    Description = "Dedicata alle anime iraconde al servizio del Sommo Ade."
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Ade - Dall'Olimpo",
    Description = "Solenne componimento sulla separazione tra due regni."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Ade - Lamento di Orfeo",
    Description = "I rimpianti del musico di corte, in formato canoro."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Ade - Inno a Zagreus",
    Description = "Ballata sulle gesta del principe dell'Oltretomba."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Ade - A Mai Più",
    Description = "Una gioiosa celebrazione della vita oltre la morte."
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Ade - Sulla Costa",
    Description = "Brano esotico suonato con strumenti dalla superficie."
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Ade - Nel Sangue",
    Description = "Popolare duetto sulla casa e la famiglia."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Ade - A Mai Più (Euridice)",
    Description = "Una gioiosa celebrazione della vita oltre la morte, cantata dalla musa stessa."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/it/HelpText.it.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
