---@meta _
---@diagnostic disable

local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMainThemeMusicPlayer",
    DisplayName = "Ade - Non C'è Via di Fuga",
    Description = "Un vigoroso tema musicale creato per il dio dei morti."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Ade - La Morte e Io",
    Description = "Un brano breve e infelice, apprezzato dal Sommo Ade."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Ade - La Dimora di Ade",
    Description = "Un sobrio tema musicale permesso nella Dimora di Ade."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Ade - Fuori dal Tartaro",
    Description = "Se ci fosse una via d'uscita, questo brano ne parlerebbe."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Ade - Con Le Cattive",
    Description = "Un breve ma turbolento viaggio sul fiume Stige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Ade - La Bocca dello Stige",
    Description = "La tetra oscurità del Tartaro, in forma musicale."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Ade - Flagello delle Furie",
    Description = "Un tributo alle temute Erinni."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Ade - I Prati di Asfodelo",
    Description = "Un prato rigoglioso, ora inondato dalle fiamme."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Ade - Torrente di Fuoco",
    Description = "Brano ispirato dallo spaventoso fiume Flegetonte."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Ade - Campo di Anime",
    Description = "Per i trapassati che popolano ora i Prati d'Asfodelo."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Ade - Il Re e il Toro",
    Description = "Dedicato al re di Atene e al toro di Minosse."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Ade - Gli Eletti",
    Description = "Tributo ai potenti eroi dei Campi Elisi."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Ade - L'Ira dei Mirmidoni",
    Description = "Commemora una celebre tribù guerriera."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Ade - Le Porte degli Inferi",
    Description = "Dedicato a chi sconfina nel Tempio dello Stige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Ade - Il Dio dei Morti",
    Description = "Commissionato ere or sono in tributo al Sommo Ade."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Ade - I Non Visti",
    Description = "Messa al bando per eccesso di note al secondo."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Ade - Estremo Tributo",
    Description = "Composto espressamente per il nocchiero dello Stige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Ade - Estremo Tributo (di Sangue)",
    Description = "Composto espressamente per il nocchiero dello Stige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Ade - Caos Primordiale",
    Description = "Ode alla fonte del Creato, troppo spesso dimenticata."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Ade - Ultime Parole",
    Description = "Annuncia l'arrivo di Thanatos, incarnazione della morte."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Ade - Anime Reiette",
    Description = "In memoria delle vite estinte e condotte nel reame."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Ade - Gli Esangui",
    Description = "Dedicata alle anime iraconde al servizio del Sommo Ade."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Ade - Dall'Olimpo",
    Description = "Solenne componimento sulla separazione tra due regni."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Ade - Lamento di Orfeo",
    Description = "I rimpianti del musico di corte, in formato canoro."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Ade - Inno a Zagreus",
    Description = "Ballata sulle gesta del principe dell'Oltretomba."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Ade - A Mai Più",
    Description = "Una gioiosa celebrazione della vita oltre la morte."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Ade - Sulla Costa",
    Description = "Brano esotico suonato con strumenti dalla superficie."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Ade - Nel Sangue",
    Description = "Popolare duetto sulla casa e la famiglia."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
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
