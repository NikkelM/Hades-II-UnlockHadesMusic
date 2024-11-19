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
    DisplayName = "ハデス - 永遠の虜囚",
    Description = "冥王神のために編まれた、高揚感あふれる旋律。"
  },
  {
    Id = "MusicMusicPlayerHadesThemeMusicPlayer",
    DisplayName = "ハデス - 死の訪れ",
    Description = "いらだちを煽る小曲。ハデス王の気に入りの一曲。"
  },
  {
    Id = "MusicMusicPlayerMusicExploration4MusicPlayer",
    DisplayName = "ハデス - ハデスの館",
    Description = "ハデスの館での演奏が許可されている、\nゆるやかな中にも力強さを宿した旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicHadesResetMusicPlayer",
    DisplayName = "ハデス - タルタロスを抜けて",
    Description = "多くの者が見ることの叶わぬ、\nタルタロスの先を謡う旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset2MusicPlayer",
    DisplayName = "ハデス - 苦き旅路",
    Description = "ステュクス川の激流に乗って冥府へ下る、\n束の間の旅を謡う旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicHadesReset3MusicPlayer",
    DisplayName = "ハデス - ステュクスのあぎと",
    Description = "タルタロスの恐ろしい闇を謡う旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicTartarus4MusicPlayer",
    DisplayName = "ハデス - 復讐の三女神",
    Description = "誰もが畏れるエリニュスたちに捧ぐ旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel1MusicPlayer",
    DisplayName = "ハデス - アスポデロスを越えて",
    Description = "かつては緑したたる草原だった、\n炎逆巻く平野を謡う旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel2MusicPlayer",
    DisplayName = "ハデス - 炎の川",
    Description = "プレゲトン川の恐ろしき姿を謡う旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicAsphodel3MusicPlayer",
    DisplayName = "ハデス - 魂の平原",
    Description = "生者としての一生を終え、\nアスポデロスに暮らす者たちに捧ぐ旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicElysium1MusicPlayer",
    DisplayName = "ハデス - 王と雄牛",
    Description = "アテナイの王とミノアの雄牛に捧ぐ旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicElysium2MusicPlayer",
    DisplayName = "ハデス - 気高き者たち",
    Description = "エリュシオンを彷徨うつわものたちに捧ぐ旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicElysium3MusicPlayer",
    DisplayName = "ハデス - ミュルミドンの憤怒",
    Description = "歴史に名高い戦士の一族を悼む旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicStyx1MusicPlayer",
    DisplayName = "ハデス - 冥府の門",
    Description = "ステュクス神殿への侵入者たちに捧ぐ旋律。"
  },
  {
    Id = "MusicMusicPlayerBossFightMusicMusicPlayer",
    DisplayName = "ハデス - 冥王神",
    Description = "誉れ高きハデス王の命を受け、遠い昔に編まれた一曲。"
  },
  {
    Id = "MusicMusicPlayerTheUnseenOnesMusicPlayer",
    DisplayName = "ハデス - 見えざる者ども",
    Description = "「1秒あたりの音数が多すぎる」として、\n演奏を禁じられた一曲。"
  },
  {
    Id = "MusicMusicPlayerCharonShopThemeMusicPlayer",
    DisplayName = "ハデス - 冥府への路銀",
    Description = "ステュクス川の渡し守のために編まれた一曲。"
  },
  {
    Id = "MusicMusicPlayerCharonFightThemeMusicPlayer",
    DisplayName = "ハデス - 冥府への路銀（復讐REMIX）",
    Description = "ステュクス川の渡し守のために編まれた一曲。"
  },
  {
    Id = "MusicMusicPlayerChaosThemeMusicPlayer",
    DisplayName = "ハデス - 原初の混沌",
    Description = "忘れ去られし万物の創造者を言祝ぐ旋律。"
  },
  {
    Id = "MusicMusicPlayerThanatosThemeMusicPlayer",
    DisplayName = "ハデス - 最期の言葉",
    Description = "死の化身タナトスの訪いを告げる旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicExploration1MusicPlayer",
    DisplayName = "ハデス - 亡者の詩",
    Description = "鬼籍に入り、冥界に送られた者たちを偲ぶ旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicExploration2MusicPlayer",
    DisplayName = "ハデス - 血無きものども",
    Description = "ハデス王に仕える、怒れる者たちの存在を\n証し立てる旋律。"
  },
  {
    Id = "MusicMusicPlayerMusicExploration3MusicPlayer",
    DisplayName = "ハデス - オリュンポスからの便り",
    Description = "天と地と地底の隔たりを思わせる、厳粛な調べ。"
  },
  {
    Id = "MusicMusicPlayerOrpheusSong1MusicPlayer",
    DisplayName = "ハデス - オルフェウスの嘆き",
    Description = "宮廷楽士の悔悟の念を謡う旋律。"
  },
  {
    Id = "MusicMusicPlayerOrpheusSong2MusicPlayer",
    DisplayName = "ハデス - ザグレウス賛歌",
    Description = "冥界の王子が成し遂げた偉業の数々を言祝ぐ歌。"
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1MusicPlayer",
    DisplayName = "ハデス - 別れの賛歌",
    Description = "死後生を称える、美しい賛歌。"
  },
  {
    Id = "MusicMusicPlayerPersephoneThemeMusicPlayer",
    DisplayName = "ハデス - 水辺にて",
    Description = "地上の楽器を用いて奏でる、異国情緒あふれる一曲。"
  },
  {
    Id = "MusicMusicPlayerEndThemeMusicPlayer",
    DisplayName = "ハデス - その血に流る",
    Description = "懐かしい我が家と家族への想いを謡った、\n人気の二重唱曲。"
  },
  {
    Id = "MusicMusicPlayerEurydiceSong1SoloMusicPlayer",
    DisplayName = "ハデス - 別れの賛歌（エウリュディケ）",
    Description = "死後生を称える、美しい賛歌、ミューズ自身が歌う。"
  },
}

local helpTextFile = rom.path.combine(rom.paths.Content, 'Game/Text/ja/HelpText.ja.sjson')

sjson.hook(helpTextFile, function(data)
  for _, newSong in ipairs(newData) do
    table.insert(data.Texts, sjson.to_object(newSong, order))
  end
end)
