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
    DisplayName = "Hades - Sem Escapatória",
    Description = "Um tema surpreendente criado para o deus dos mortos."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Hades - Morte e Eu",
    Description = "Uma breve e francamente triste obra que Lorde Hades aprecia."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Hades - A Casa de Hades",
    Description = "Tema discreto permitido na Casa de Hades."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Hades - Fora do Tártaro",
    Description = "Se houvesse uma saída, essa obra seria sobre ela."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Hades - O Jeito Mais Doloroso",
    Description = "Obra sobre uma rápida e turbulenta viagem pelo Rio Estige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Hades - Boca do Estige",
    Description = "A melancolia hedionda de Tártaro na forma musical."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Hades - Tormento das Fúrias",
    Description = "Em homenagem às temidas Erínias."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Hades - Cruzando Asfódelo",
    Description = "Obra sobre um prado outrora exuberante agora inundado por chamas."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Hades - Rio de Chamas",
    Description = "O temido Rio Flegetonte inspirou essa obra."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Hades - Campo de Almas",
    Description = "Para aqueles que faleceram e agora moram em Asfódelo."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Hades - O Rei e o Touro",
    Description = "Dedicada ao Rei de Atenas e ao Minotauro Minóico."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Hades - Os Exaltados",
    Description = "Tributo aos poderosos heróis de Elísio."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Hades - Fúria dos Mirmidões",
    Description = "Comemora uma tribo guerreira famosa."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Hades - Portões do Inferno",
    Description = "Dedicado aos invasores no Templo do Estige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Hades - Deus dos Mortos",
    Description = "Encomendado há muito tempo em homenagem a Lorde Hades."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Hades - Os Ocultos",
    Description = "Banida por conter muitas notas musicais por segundo."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Hades - Sacrifício Final",
    Description = "Encomendado expressamente para o Barqueiro do Estige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Hades - Sacrif. Final (Mix de Vingança)",
    Description = "Encomendada expressamente para o Barqueiro do Estige."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Hades - Caos Primordial",
    Description = "Ode ao sempre esquecido criador de todas as coisas."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Hades - Últimas Palavras",
    Description = "Anuncia a chegada de Tânato, encarnado da morte."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Hades - Sombras Malditas",
    Description = "Em memória às vidas ceifadas e enviadas para este reino."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Hades - Os Ressecados",
    Description = "Em homenagem às almas furiosas que servem a Lorde Hades."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Hades - Do Olimpo",
    Description = "Obra solene que reflete a divisão entre reinos."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Hades - Lamento do Orfeu",
    Description = "Os lamentos do músico foram capturados na forma de música."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Hades - Hino a Zagreu",
    Description = "A balada sobre as explorações do Príncipe do Submundo."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Hades - Já Vão Tarde",
    Description = "Uma celebração contagiante da vida após a morte."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Hades - Na Costa",
    Description = "Obra exótica que usa instrumentos do mundo da superfície."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Hades - No Sangue",
    Description = "Dueto popular que reflete no lar e na família."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Hades - Já Vão Tarde (Eurídice)",
    Description = "Uma celebração contagiante da vida após a morte, cantada pela própria musa."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/pt-BR/HelpText.pt-BR.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
