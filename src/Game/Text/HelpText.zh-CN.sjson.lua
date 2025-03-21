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
    DisplayName = "《哈迪斯 - 无路可逃》",
    Description = "为死神创作的令人振奋的主题音乐。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "《哈迪斯 - 我和死亡》",
    Description = "冥王哈迪斯喜欢的一段简短而又忧郁的音乐。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "《哈迪斯 - 冥王圣殿》",
    Description = "在冥王圣殿播放的低沉主题音乐。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "《哈迪斯 - 逃出塔耳塔罗斯》",
    Description = "假如真的有路可逃，那么就该听这首曲子。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "《哈迪斯 - 痛苦的方式》",
    Description = "沿着湍急汹涌的冥河漂流时播放的音乐。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "《哈迪斯 - 冥河河口》",
    Description = "通过音乐表达塔耳塔罗斯可怕阴森的氛围。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "《哈迪斯 - 复仇女神的灾难》",
    Description = "向大家敬畏的厄里倪厄斯致敬。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "《哈迪斯 - 穿过水仙花平原》",
    Description = "一片曾经郁郁葱葱的草地现在被火海淹没。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "《哈迪斯 - 火焰河》",
    Description = "以可怕的火焰河为灵感创作的音乐作品。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "《哈迪斯 - 灵魂原野》",
    Description = "致路过水仙花平原又留下来的人们。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "《哈迪斯 - 国王和公牛》",
    Description = "献给雅典国王和米诺斯的公牛的乐曲。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "《哈迪斯 - 英灵》",
    Description = "向至福乐土的英雄致敬。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "《哈迪斯 - 密尔弥冬人之怒》",
    Description = "纪念一群著名的勇士。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "《哈迪斯 - 地狱之门》",
    Description = "献给那些闯入冥河神庙的英雄。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "《哈迪斯 - 冥王之歌》",
    Description = "很久以前为纪念冥王哈迪斯专门创作的乐曲。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "《哈迪斯 - 无形者》",
    Description = "由于每秒音符数量太多而遭到禁绝。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "《哈迪斯 - 最后的船票》",
    Description = "为冥河摆渡人专门创作的乐曲。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "《哈迪斯 - 最后的船票》（还债版）",
    Description = "为冥河摆渡人专门创作的乐曲。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "《哈迪斯 - 混沌之初》",
    Description = "献给常被遗忘的造物主的颂歌。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "《哈迪斯 - 临终遗言》",
    Description = "预示着死亡化身塔纳托斯的到来。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "《哈迪斯 - 卑劣暗灵》",
    Description = "为了纪念死后被打入冥界的亡灵而创作的乐曲。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "《哈迪斯 - 无血僵尸》",
    Description = "为侍奉冥王哈迪斯的亡魂创作的哀乐。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "《哈迪斯 - 来自奥林匹斯山》",
    Description = "一段反映不同领域之间隔阂的庄严曲目。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "《哈迪斯 - 俄耳甫斯的挽歌》",
    Description = "歌曲记录了宫廷乐师留下的遗憾。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "《哈迪斯 - 扎格列欧斯圣歌》",
    Description = "纪念冥界王子丰功伟绩的歌谣。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "《哈迪斯 - 彻底解放》",
    Description = "热烈庆祝来世的乐曲。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "《哈迪斯 - 海岸之上》",
    Description = "以人间乐器演奏的异域音乐"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "《哈迪斯 - 鲜血之中》",
    Description = "以故乡与家族为主题的流行二重唱。"
  },
  {
    Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "《哈迪斯 - 彻底解放》（欧律狄克）",
    Description = "热烈庆祝来世的乐曲，由缪斯亲自演唱。"
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/zh-CN/HelpText.zh-CN.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
