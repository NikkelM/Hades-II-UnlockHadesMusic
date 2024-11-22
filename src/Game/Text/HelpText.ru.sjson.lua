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
    DisplayName = "Аид - Не сбежать",
    Description = "Воодушевляющая музыкальная тема, созданная для бога мёртвых."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Аид - Смерть и я",
    Description = "Краткая и мрачная мелодия, которая нравится повелителю Аиду."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Аид - Дом Аида",
    Description = "Минималистичная музыкальная тема, которую дозволяется слушать в Доме Аида."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Аид - Выход из Тартара",
    Description = "Если бы выход существовал, то эта мелодия была бы о нём."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Аид - Болезненный путь",
    Description = "О быстром и бурном спуске по реке Стикс."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Аид - Устье Стикс",
    Description = "Ужасающий мрак Тартара, выраженный в музыке."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Аид - Кнут фурий",
    Description = "Посвящается наводящим ужас фуриям."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Аид - Сквозь Асфодель",
    Description = "Когда-то здесь были пышные луга, но сейчас всё поглотило пламя."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Аид - Река пламени",
    Description = "Жуткая река Флегетон послужила вдохновением для этой мелодии."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Аид - Поле душ",
    Description = "Для тех, кто погиб и ныне проживает в Асфоделе."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Аид - Царь и бык",
    Description = "Посвящается царю Афин и минойскому быку."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Аид - Возвеличенные",
    Description = "Дань уважения великим героям Элизиума."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Аид - Гнев мирмидонцев",
    Description = "Чтит память знаменитого воинского племени."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Аид - Врата преисподней",
    Description = "Посвящается тем, кто добрался до Храма Стикс."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Аид - Бог мёртвых",
    Description = "Мелодия, созданная давным-давно и посвящённая повелителю Аиду."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Аид - Незримые главы",
    Description = "Запрещена из-за чрезмерного количества нот, проигрываемых за одну секунду."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Аид - Последние расходы",
    Description = "Создана специально для стигийского лодочника."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Аид - Последние расходы (ремикс)",
    Description = "Создана специально для стигийского лодочника."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Аид - Первородный хаос",
    Description = "Ода давно забытому создателю всего сущего."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Аид - Последние слова",
    Description = "Предвещает появление Танатоса, воплощения смерти."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Аид - Проклятые тени",
    Description = "В память об умерших, попавших в это царство."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Аид - Бескровные",
    Description = "О яростных душах, служащих повелителю Аиду."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Аид - Из Олимпа",
    Description = "Печальная мелодия о пропасти между царствами."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Аид - Плач Орфея",
    Description = "Песня о сожалениях придворного музыканта."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Аид - Песнь о Загрее",
    Description = "Баллада о похождениях принца Подземного мира."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Аид - Скатертью дорога",
    Description = "Воодушевляющее чествование загробной жизни."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Аид - На побережье",
    Description = "В этой экзотической композиции играют на инструментах из мира на поверхности."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Аид - В крови",
    Description = "Знаменитый дуэт размышляет о доме и семье."
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "Аид - Скатертью дорога (Эвридика)",
    Description = "Воодушевляющее чествование загробной жизни."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/ru/HelpText.ru.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
