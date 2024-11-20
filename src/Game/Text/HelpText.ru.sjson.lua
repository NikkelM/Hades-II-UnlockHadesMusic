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
    DisplayName = "Аид - Не сбежать",
    Description = "Воодушевляющая музыкальная тема, созданная для бога мёртвых."
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "Аид - Смерть и я",
    Description = "Краткая и мрачная мелодия, которая нравится повелителю Аиду."
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "Аид - Дом Аида",
    Description = "Минималистичная музыкальная тема, которую дозволяется слушать в Доме Аида."
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "Аид - Выход из Тартара",
    Description = "Если бы выход существовал, то эта мелодия была бы о нём."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "Аид - Болезненный путь",
    Description = "О быстром и бурном спуске по реке Стикс."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "Аид - Устье Стикс",
    Description = "Ужасающий мрак Тартара, выраженный в музыке."
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "Аид - Кнут фурий",
    Description = "Посвящается наводящим ужас фуриям."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "Аид - Сквозь Асфодель",
    Description = "Когда-то здесь были пышные луга, но сейчас всё поглотило пламя."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "Аид - Река пламени",
    Description = "Жуткая река Флегетон послужила вдохновением для этой мелодии."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "Аид - Поле душ",
    Description = "Для тех, кто погиб и ныне проживает в Асфоделе."
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "Аид - Царь и бык",
    Description = "Посвящается царю Афин и минойскому быку."
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "Аид - Возвеличенные",
    Description = "Дань уважения великим героям Элизиума."
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "Аид - Гнев мирмидонцев",
    Description = "Чтит память знаменитого воинского племени."
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "Аид - Врата преисподней",
    Description = "Посвящается тем, кто добрался до Храма Стикс."
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "Аид - Бог мёртвых",
    Description = "Мелодия, созданная давным-давно и посвящённая повелителю Аиду."
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "Аид - Незримые главы",
    Description = "Запрещена из-за чрезмерного количества нот, проигрываемых за одну секунду."
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "Аид - Последние расходы",
    Description = "Создана специально для стигийского лодочника."
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "Аид - Последние расходы (ремикс)",
    Description = "Создана специально для стигийского лодочника."
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "Аид - Первородный хаос",
    Description = "Ода давно забытому создателю всего сущего."
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "Аид - Последние слова",
    Description = "Предвещает появление Танатоса, воплощения смерти."
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "Аид - Проклятые тени",
    Description = "В память об умерших, попавших в это царство."
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "Аид - Бескровные",
    Description = "О яростных душах, служащих повелителю Аиду."
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "Аид - Из Олимпа",
    Description = "Печальная мелодия о пропасти между царствами."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "Аид - Плач Орфея",
    Description = "Песня о сожалениях придворного музыканта."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "Аид - Песнь о Загрее",
    Description = "Баллада о похождениях принца Подземного мира."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "Аид - Скатертью дорога",
    Description = "Воодушевляющее чествование загробной жизни."
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "Аид - На побережье",
    Description = "В этой экзотической композиции играют на инструментах из мира на поверхности."
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "Аид - В крови",
    Description = "Знаменитый дуэт размышляет о доме и семье."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
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
