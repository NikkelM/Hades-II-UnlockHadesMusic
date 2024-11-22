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
    DisplayName = "하데스 - 탈출은 없다",
    Description = "저승의 신을 위해 만들어진 열정적인 주제가."
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "하데스 - 죽음과 나",
    Description = "하데스 신이 즐겨 감상하는 간단하면서도 솔직히 불길한 작품."
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "하데스 - 하데스의 집",
    Description = "하데스의 집에서 허용된 절제된 테마."
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "하데스 - 타르타로스 밖에서",
    Description = "만약 출구가 있다면 딱 어울렸을 작품."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "하데스 - 고통스러운 길",
    Description = "스틱스 강의 격렬한 급류를 타고 이동하는 여행에 관한 작품."
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "하데스 - 스틱스 어귀",
    Description = "타르타로스의 음울함을 뮤지컬 형태로 표현한 작품."
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "하데스 - 복수의 삼여신의 채찍",
    Description = "공포의 에리니에스에게 바치는 헌정작."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "하데스 - 아스포델을 지나",
    Description = "한때 무성한 초원이었으나 지금은 화염이 뒤덮고 있는 곳에 대한 작품."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "하데스 - 화염의 강",
    Description = "공포의 강 플레게톤이 영감이 된 작품."
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "하데스 - 영혼들의 들판",
    Description = "죽어 아스포델에 거주하게 된 자들을 위하여."
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "하데스 - 왕과 황소",
    Description = "아테네 왕과 미노아 황소에게 바치는 작품."
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "하데스 - 고귀한 자들",
    Description = "엘리시움의 강력한 영웅들에게 바치는 헌정작."
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "하데스 - 뮈르미돈의 분노",
    Description = "유명한 전사 부족을 기립니다."
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "하데스 - 지옥의 문",
    Description = "스틱스 신전을 침입하는 자들에게 바치는 작품."
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "하데스 - 저승의 신",
    Description = "하데스 신을 기리기 위해 오래 전에 의뢰한 작품."
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "하데스 - 전대미문의 존재들",
    Description = "높은 BPM 때문에 연주가 금지됐습니다."
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "하데스 - 최후의 지출",
    Description = "스티기우스의 뱃사공을 위해 특별히 의뢰한 작품."
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "하데스 - 최후의 지출 (Payback Mix)",
    Description = "스티기우스의 뱃사공을 위해 특별히 의뢰한 작품."
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "하데스 - 태고의 카오스",
    Description = "종종 잊히는 모든 만물의 창시자를 향한 송시."
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "하데스 - 유언",
    Description = "죽음의 화신인 타나토스의 도래를 예고하는 작품."
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "하데스 - 비참한 혼령들",
    Description = "소멸되어 이 세계로 회부된 인생을 기리는 작품."
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "하데스 - 냉혈자들",
    Description = "하데스 신을 섬기는 진노한 영혼들을 증거하는 작품."
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "하데스 - 올림포스에서",
    Description = "세계 간의 분단을 나타내는 엄숙한 작품."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "하데스 - 오르페우스의 애가",
    Description = "궁정악사의 회한을 악곡 형태로 표현한 작품."
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "하데스 - 자그레우스 찬가",
    Description = "지하세계의 위업을 이룬 왕자에 대한 시가."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "하데스 - 통쾌한 탈출",
    Description = "사후 세계의 열렬한 축하."
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "하데스 - 해변에서",
    Description = "지상의 악기를 사용하는 이국적인 곡입니다."
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "하데스 - 우리의 핏속에",
    Description = "집과 가족을 표현한 인기 듀엣입니다."
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "하데스 - 통쾌한 탈출 (에우리디케)",
    Description = "사후 세계의 열렬한 축하, 뮤즈가 직접 부른 곡."
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/ko/HelpText.ko.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
