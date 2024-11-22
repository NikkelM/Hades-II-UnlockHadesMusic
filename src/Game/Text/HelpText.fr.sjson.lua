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
    DisplayName = "Hadès - Sans Issue",
    Description = "Thème entraînant créé pour le dieu des morts."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Hadès - La Mort et Moi",
    Description = "Morceau court et triste que le Seigneur Hadès apprécie beaucoup."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Hadès - La Maison d’Hadès",
    Description = "Mélodie discrète autorisée dans la Maison d’Hadès."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Hadès - Loin du Tartare",
    Description = "S’il existait une sortie, ce morceau en serait le thème musical."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Hadès - La Manière Forte",
    Description = "Suggère un voyage rapide et tumultueux le long du Styx."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Hadès - Embouchure du Styx",
    Description = "L’obscurité sinistre du Tartare, sous forme musicale."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Hadès - Le Fouet des Érinyes",
    Description = "En hommage aux redoutables Érinyes."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Hadès - Traversée de l’Asphodèle",
    Description = "Évoque des prairies autrefois luxuriantes, aujourd'hui ravagées par les flammes."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Hadès - Fleuve de Flamme",
    Description = "Le terrible fleuve Phlégéthon a inspiré la composition de ce morceau."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Hadès - Champs des Âmes",
    Description = "Pour ceux ayant péri et résidant désormais dans les prés de l'Asphodèle."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Hadès - Le Roi et le Taureau",
    Description = "Morceau dédié au Roi d’Athènes et au Taureau de Minos."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Hadès - Les Exaltés",
    Description = "En hommage aux grands héros de l’Élysée."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Hadès - La Fureur des Myrmidons",
    Description = "Commémore une célèbre tribu de guerriers."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Hadès - Aux Portes des Enfers",
    Description = "Morceau dédié aux intrus du Temple du Styx."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Hadès - Dieu des Morts",
    Description = "Morceau commandé il y a longtemps en l’honneur du Seigneur Hadès."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Hadès - Les Occultés",
    Description = "Morceau banni car contenant trop de notes par seconde."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Hadès - Dernières Dépenses",
    Description = "Morceau commandé expressément pour le Nocher Stygien."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Hadès - Dernières Dépenses (Prix Fort)",
    Description = "Morceau commandé expressément pour le Nocher Stygien."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Hadès - Chaos Primordial",
    Description = "Ode au créateur, bien souvent oublié, de toute chose."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Hadès - Derniers Mots",
    Description = "Proclame l’arrivée de Thanatos, incarnation de la mort."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Hadès - Ombres Misérables",
    Description = "À la mémoire des vies éteintes et envoyées dans ce royaume."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Hadès - Les Décharnés",
    Description = "En l’honneur des âmes courroucées servant le Seigneur Hadès."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Hadès - Du Haut de l’Olympe",
    Description = "Morceau solennel reflétant la séparation entre les royaumes."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Hadès - Complainte d’Orphée",
    Description = "Les regrets du musicien de la cour sont exprimés par le biais de cette chanson."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Hadès - Ode à Zagreus",
    Description = "Ballade évoquant les exploits du Prince des Enfers."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Hadès - Bon Débarras",
    Description = "Une célébration entraînante de la vie après la mort."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Hadès - Sur la Côte",
    Description = "Un morceau exotique joué avec des instruments provenant de la surface."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Hadès - Dans le Sang",
    Description = "Duo populaire évoquant le foyer et la famille."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Hadès - Bon Débarras (Eurydice)",
    Description = "Une célébration entraînante de la vie après la mort, chantée par la muse elle-même."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/fr/HelpText.fr.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
