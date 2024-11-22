---@meta _
---@diagnostic disable

local order = {
  "Id",
  "DisplayName",
  "Description"
}

local newData = {
  {
    Id = "MusicMusicPlayerMainThemeMusicPlayer",
    DisplayName = "Hades - No hay escapatoria",
    Description = "Tema impactante, compuesto para el dios de los muertos."
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Hades - La muerte y yo",
    Description = "Pieza triste y breve que emociona al señor Hades."
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Hades - La morada de Hades",
    Description = "Tema infravalorado, permisible en la morada de Hades."
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Hades - Fuera del Tártaro",
    Description = "Si hubiera una salida, esta melodía hablaría de ella."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Hades - Por las malas",
    Description = "Narra una turbulenta travesía por el río Estigia."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Hades - Desembocadura del Estigia",
    Description = "La lúgubre desesperanza del Tártaro hecha canción."
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Hades - El azote de las erinias",
    Description = "Tributo a las temidas hermanas erinias."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Hades - Cruzando los Asfódelos",
    Description = "Describe unos floridos prados, arrasados ahora por las llamas."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Hades - Río de fuego",
    Description = "Este tema está inspirado en el temible río Flegetonte."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Hades - Campo de almas",
    Description = "Para aquellos que murieron y ahora residen en los Asfódelos."
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Hades - El Rey y el Toro",
    Description = "Dedicado al rey de Atenas y al minotauro."
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Hades - Los Excelsos",
    Description = "Tributo a los poderosos héroes del Elíseo."
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Hades - Ira de los mirmidones",
    Description = "Homenaje a una famosa tribu guerrera."
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Hades - Las puertas de los infiernos",
    Description = "Dedicado a quienes allanan el templo del Estigia."
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Hades - Dios de los muertos",
    Description = "Tema encargado tiempo atrás en honor al señor Hades."
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Hades - Los ocultos",
    Description = "Prohibida por incluir demasiadas notas musicales por segundo."
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Hades - Últimos gastos",
    Description = "Tonada encargada expresamente para el barquero estigio."
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Hades - El coste final (Venganza remix)",
    Description = "Tonada encargada expresamente para el barquero estigio."
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Hades - Caos Primordial",
    Description = "Oda al olvidado creador de todas las cosas."
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Hades - Últimas palabras",
    Description = "Proclama la llegada de Tánatos, encarnación de la Muerte."
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Hades - Sombras miserables",
    Description = "En conmemoración de las vidas apagadas que han acabado en este reino."
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Hades - Los sinsangre",
    Description = "En honor a las iracundas almas que sirven al señor Hades."
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Hades - Desde el Olimpo",
    Description = "Pieza solemne que refleja la escisión de los distintos reinos."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Hades - El lamento de Orfeo",
    Description = "Los remordimientos del músico, plasmados en una canción."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Hades - Himno a Zagreo",
    Description = "Balada que canta las gestas del príncipe del Inframundo."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Hades - Buen viaje",
    Description = "Entusiasta celebración del más allá."
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Hades - En la costa",
    Description = "Una pieza exótica, con instrumentos del mundo de la superficie."
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Hades - En la sangre",
    Description = "Popular dueto que trata del hogar y la familia."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Hades - Buen viaje (Eurídice)",
    Description = "Entusiasta celebración del más allá, cantada por la musa misma."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/es/HelpText.es.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
