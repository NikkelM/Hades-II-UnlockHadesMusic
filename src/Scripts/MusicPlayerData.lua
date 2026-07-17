public.HadesOstSongNames = {
	"ModsNikkelMUnlockHadesMusicMusicPlayerMainThemeMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
	"ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
}

MusicMakerAPI.RegisterSoundBank(
	rom.path.combine(_PLUGIN.plugins_data_mod_folder_path, "Audio\\ModsNikkelMUnlockHadesMusic.bank"))

local zagreusJourneyActive = rom.mods["NikkelM-Zagreus_Journey"]
-- Even though the mod is active in the mod manager, it is disabled in the config
if zagreusJourneyActive and zagreusJourneyActive.config and zagreusJourneyActive.config.enabled == false then
	zagreusJourneyActive = false
end

local modsNikkelMUnlockHadesMusicDefaultSongItem = {
	Name = "ModsNikkelMUnlockHadesMusicDefaultSongItem",
	InheritFrom = { "DefaultSongItem" },
	-- This can be appended to using Append = true
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic" },
		},
	},
}
game.ProcessDataInheritance(modsNikkelMUnlockHadesMusicDefaultSongItem, game.WorldUpgradeData)
game.WorldUpgradeData[modsNikkelMUnlockHadesMusicDefaultSongItem.Name] = modsNikkelMUnlockHadesMusicDefaultSongItem

-- Hades - No Escape
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMainThemeMusicPlayer",
	TrackName = "{2c36bb06-113d-4c63-8c35-ed21f4eb94ae}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - No Escape",
		de = "Hades - Kein Entkommen",
		es = "Hades - No hay escapatoria",
		fr = "Hadès - Sans Issue",
		it = "Ade - Non C'è Via di Fuga",
		ja = "ハデス - 永遠の虜囚",
		ko = "하데스 - 탈출은 없다",
		pl = "Hades - Brak Ucieczki",
		["pt-BR"] = "Hades - Sem Escapatória",
		ru = "Аид - Не сбежать",
		["zh-CN"] = "《哈迪斯 - 无路可逃》",
	},
	Description = {
		en = "A rousing theme created for the god of the dead.",
		de = "Eine mitreißende Erkennungsmelodie für den Gott der Toten.",
		es = "Tema impactante, compuesto para el dios de los muertos.",
		fr = "Thème entraînant créé pour le dieu des morts.",
		it = "Un vigoroso tema musicale creato per il dio dei morti.",
		ja = "冥王神のために編まれた、高揚感あふれる旋律。",
		ko = "저승의 신을 위해 만들어진 열정적인 주제가.",
		pl = "Porywający motyw stworzony dla boga umarłych.",
		["pt-BR"] = "Um tema surpreendente criado para o deus dos mortos.",
		ru = "Воодушевляющая музыкальная тема, созданная для бога мёртвых.",
		["zh-CN"] = "为死神创作的令人振奋的主题音乐。",
	},
	-- No cost - is unlocked with the incantation
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Death and I
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
	TrackName = "{57fbe830-4207-4601-8ca1-cd69eebfa742}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Death and I",
		de = "Hades - Der Tod und Ich",
		es = "Hades - La muerte y yo",
		fr = "Hadès - La Mort et Moi",
		it = "Ade - La Morte e Io",
		ja = "ハデス - 死の訪れ",
		ko = "하데스 - 죽음과 나",
		pl = "Hades - Śmierć i Ja",
		["pt-BR"] = "Hades - Morte e Eu",
		ru = "Аид - Смерть и я",
		["zh-CN"] = "《哈迪斯 - 我和死亡》",
	},
	Description = {
		en = "A brief and frankly unhappy piece Lord Hades enjoys.",
		de = "Ein kurze und offen gesagt traurige Melodie, die der ehrwürdige Hades mag.",
		es = "Pieza triste y breve que emociona al señor Hades.",
		fr = "Morceau court et triste que le Seigneur Hadès apprécie beaucoup.",
		it = "Un brano breve e infelice, apprezzato dal Sommo Ade.",
		ja = "いらだちを煽る小曲。ハデス王の気に入りの一曲。",
		ko = "하데스 신이 즐겨 감상하는 간단하면서도 솔직히 불길한 작품.",
		pl = "Krótki i szczerze mówiąc smutny utwór lubiany przez Lorda Hadesa.",
		["pt-BR"] = "Uma breve e francamente triste obra que Lorde Hades aprecia.",
		ru = "Краткая и мрачная мелодия, которая нравится повелителю Аиду.",
		["zh-CN"] = "冥王哈迪斯喜欢的一段简短而又忧郁的音乐。",
	},
	-- No special unlock condition, can be immediately bought
	Cost = {
		CosmeticsPoints = 500,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - The House of Hades
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
	TrackName = "{c1f44b16-95c0-48a5-a2e7-3fa0916e08a0}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - The House of Hades",
		de = "Hades - Das Haus des Hades",
		es = "Hades - La morada de Hades",
		fr = "Hadès - La Maison d’Hadès",
		it = "Ade - La Dimora di Ade",
		ja = "ハデス - ハデスの館",
		ko = "하데스 - 하데스의 집",
		pl = "Hades - Dom Hadesa",
		["pt-BR"] = "Hades - A Casa de Hades",
		ru = "Аид - Дом Аида",
		["zh-CN"] = "《哈迪斯 - 冥王圣殿》",
	},
	Description = {
		en = "Understated theme permitted in the House of Hades.",
		de = "Dezente Melodie, die im Haus des Hades geduldet wird.",
		es = "Tema infravalorado, permisible en la morada de Hades.",
		fr = "Mélodie discrète autorisée dans la Maison d’Hadès.",
		it = "Un sobrio tema musicale permesso nella Dimora di Ade.",
		ja = "ハデスの館での演奏が許可されている、\nゆるやかな中にも力強さを宿した旋律。",
		ko = "하데스의 집에서 허용된 절제된 테마.",
		pl = "Spokojny motyw dozwolony w Domu Hadesa.",
		["pt-BR"] = "Tema discreto permitido na Casa de Hades.",
		ru = "Минималистичная музыкальная тема, которую дозволяется слушать в Доме Аида.",
		["zh-CN"] = "在冥王圣殿播放的低沉主题音乐。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "ModsNikkelMHadesBiomesCompletedRunsCache" },
			Comparison = ">=",
			Value = 2,
		},
	} or {
		-- Having entered the House of Hades after the true ending
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "I_DeathAreaRestored" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_OreTartarus = 5,
		ModsNikkelMHadesBiomes_PlantTartarus = 1,
	} or {
		CosmeticsPoints = 500,
		PlantIShaderot = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Out of Tartarus
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
	TrackName = "{f00ef76c-1c18-47d2-9bf3-b883bc15e8ef}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Out of Tartarus",
		de = "Hades - Jenseits des Tartaros",
		es = "Hades - Fuera del Tártaro",
		fr = "Hadès - Loin du Tartare",
		it = "Ade - Fuori dal Tartaro",
		ja = "ハデス - タルタロスを抜けて",
		ko = "하데스 - 타르타로스 밖에서",
		pl = "Hades - Ucieczka z Tartaru",
		["pt-BR"] = "Hades - Fora do Tártaro",
		ru = "Аид - Выход из Тартара",
		["zh-CN"] = "《哈迪斯 - 逃出塔耳塔罗斯》",
	},
	Description = {
		en = "Were there a way out, this piece would be about it.",
		de = "Gäbe es ein Entkommen, dann würde es bei dieser Melodie darum gehen.",
		es = "Si hubiera una salida, esta melodía hablaría de ella.",
		fr = "S’il existait une sortie, ce morceau en serait le thème musical.",
		it = "Se ci fosse una via d'uscita, questo brano ne parlerebbe.",
		ja = "多くの者が見ることの叶わぬ、\nタルタロスの先を謡う旋律。",
		ko = "만약 출구가 있다면 딱 어울렸을 작품.",
		pl = "Gdyby istniała droga ucieczki, ten utwór opowiadałby o niej.",
		["pt-BR"] = "Se houvesse uma saída, essa obra seria sobre ela.",
		ru = "Если бы выход существовал, то эта мелодия была бы о нём.",
		["zh-CN"] = "假如真的有路可逃，那么就该听这首曲子。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "ModsNikkelMHadesBiomesCompletedRunsCache" },
			Comparison = ">=",
			Value = 3,
		},
	} or {
		-- Enter Tartarus ten times
		Append = true,
		{
			Path = { "GameState", "RoomsEntered", "I_Intro" },
			Comparison = ">=",
			Value = 10,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_PlantTartarus = 2,
		ModsNikkelMHadesBiomes_CropTartarus = 1,
	} or {
		CosmeticsPoints = 500,
		OreIMarble = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - The Painful Way
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
	TrackName = "{2393a5bc-9662-4002-913e-83b575d1c056}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - The Painful Way",
		de = "Hades - Der Schmerzensweg",
		es = "Hades - Por las malas",
		fr = "Hadès - La Manière Forte",
		it = "Ade - Con Le Cattive",
		ja = "ハデス - 苦き旅路",
		ko = "하데스 - 고통스러운 길",
		pl = "Hades - Bolesna Droga",
		["pt-BR"] = "Hades - O Jeito Mais Doloroso",
		ru = "Аид - Болезненный путь",
		["zh-CN"] = "《哈迪斯 - 痛苦的方式》",
	},
	Description = {
		en = "About a quick, turbulent trip down the River Styx.",
		de = "Über eine schnelle, turbulente Reise über den Fluss Styx.",
		es = "Narra una turbulenta travesía por el río Estigia.",
		fr = "Suggère un voyage rapide et tumultueux le long du Styx.",
		it = "Un breve ma turbolento viaggio sul fiume Stige.",
		ja = "ステュクス川の激流に乗って冥府へ下る、\n束の間の旅を謡う旋律。",
		ko = "스틱스 강의 격렬한 급류를 타고 이동하는 여행에 관한 작품.",
		pl = "Opowiada o krótkiej, burzliwej podróży w dół Styksu.",
		["pt-BR"] = "Obra sobre uma rápida e turbulenta viagem pelo Rio Estige.",
		ru = "О быстром и бурном спуске по реке Стикс.",
		["zh-CN"] = "沿着湍急汹涌的冥河漂流时播放的音乐。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "ModsNikkelMHadesBiomesCompletedRunsCache" },
			Comparison = ">=",
			Value = 3,
		},
	} or {
		-- Enter Tartarus fifteen times
		Append = true,
		{
			Path = { "GameState", "RoomsEntered", "I_Intro" },
			Comparison = ">=",
			Value = 15,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_BossResourceTartarus = 1,
		ModsNikkelMHadesBiomes_PlantTartarus = 3,
	} or {
		CosmeticsPoints = 500,
		OreIMarble = 3,
		PlantIShaderot = 2,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Mouth of Styx
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
	TrackName = "{7fffc963-0826-4f11-81c5-a3eed6818bb9}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Mouth of Styx",
		de = "Hades - Styxmündung",
		es = "Hades - Desembocadura del Estigia",
		fr = "Hadès - Embouchure du Styx",
		it = "Ade - La Bocca dello Stige",
		ja = "ハデス - ステュクスのあぎと",
		ko = "하데스 - 스틱스 어귀",
		pl = "Hades - Ujście Styksu",
		["pt-BR"] = "Hades - Boca do Estige",
		ru = "Аид - Устье Стикс",
		["zh-CN"] = "《哈迪斯 - 冥河河口》",
	},
	Description = {
		en = "The hideous gloom of Tartarus in musical form.",
		de = "Die hässliche Düsternis des Tartaros in musikalischer Form.",
		es = "La lúgubre desesperanza del Tártaro hecha canción.",
		fr = "L’obscurité sinistre du Tartare, sous forme musicale.",
		it = "La tetra oscurità del Tartaro, in forma musicale.",
		ja = "タルタロスの恐ろしい闇を謡う旋律。",
		ko = "타르타로스의 음울함을 뮤지컬 형태로 표현한 작품.",
		pl = "Ohydny blask Tartaru w formie muzyki.",
		["pt-BR"] = "A melancolia hedionda de Tártaro na forma musical.",
		ru = "Ужасающий мрак Тартара, выраженный в музыке.",
		["zh-CN"] = "通过音乐表达塔耳塔罗斯可怕阴森的氛围。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "ModsNikkelMHadesBiomesCompletedRunsCache" },
			Comparison = ">=",
			Value = 4,
		},
	} or {
		-- Enter Oceanus fifteen times (river/water related)
		Append = true,
		{
			Path = { "GameState", "RoomsEntered", "G_Intro" },
			Comparison = ">=",
			Value = 15,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_OreTartarus = 3,
		ModsNikkelMHadesBiomes_CropTartarus = 2,
	} or {
		CosmeticsPoints = 500,
		PlantGCattail = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Scourge of the Furies
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
	TrackName = "{eb9bfcbd-fdae-4f68-9ed2-531c6168dd6d}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Scourge of the Furies",
		de = "Hades - Geißel der Erinyen",
		es = "Hades - El azote de las erinias",
		fr = "Hadès - Le Fouet des Érinyes",
		it = "Ade - Flagello delle Furie",
		ja = "ハデス - 復讐の三女神",
		ko = "하데스 - 복수의 삼여신의 채찍",
		pl = "Hades - Plaga Furii",
		["pt-BR"] = "Hades - Tormento das Fúrias",
		ru = "Аид - Кнут фурий",
		["zh-CN"] = "《哈迪斯 - 复仇女神的灾难》",
	},
	Description = {
		en = "In tribute to the well-feared Erinyes.",
		de = "Zu Ehren der sehr gefürchteten Erinyen.",
		es = "Tributo a las temidas hermanas erinias.",
		fr = "En hommage aux redoutables Érinyes.",
		it = "Un tributo alle temute Erinni.",
		ja = "誰もが畏れるエリニュスたちに捧ぐ旋律。",
		ko = "공포의 에리니에스에게 바치는 헌정작.",
		pl = "Trybut dla przerażających Erynii.",
		["pt-BR"] = "Em homenagem às temidas Erínias.",
		ru = "Посвящается наводящим ужас фуриям.",
		["zh-CN"] = "向大家敬畏的厄里倪厄斯致敬。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "ModsNikkelMHadesBiomesCompletedRunsCache" },
			Comparison = ">=",
			Value = 4,
		},
	} or {
		-- Beat the Scylla Vow of Rivals three times
		Append = true,
		{
			Path = { "GameState", "EncountersCompletedCache", "BossScylla02" },
			Comparison = ">=",
			Value = 3,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 600,
		ModsNikkelMHadesBiomes_BossResourceTartarus = 2,
		ModsNikkelMHadesBiomes_PlantTartarus = 2,
	} or {
		CosmeticsPoints = 600,
		MixerGBoss = 2,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Through Asphodel
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
	TrackName = "{29359d10-547e-4a94-84c1-b31e4fcdeb92}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Through Asphodel",
		de = "Hades - Durch Asphodel",
		es = "Hades - Cruzando los Asfódelos",
		fr = "Hadès - Traversée de l’Asphodèle",
		it = "Ade - I Prati di Asfodelo",
		ja = "ハデス - アスポデロスを越えて",
		ko = "하데스 - 아스포델을 지나",
		pl = "Hades - Przez Asfodel",
		["pt-BR"] = "Hades - Cruzando Asfódelo",
		ru = "Аид - Сквозь Асфодель",
		["zh-CN"] = "《哈迪斯 - 穿过水仙花平原》",
	},
	Description = {
		en = "About a once-lush meadows now awash in flame.",
		de = "Über einst üppige Wiesen, die jetzt ein Flammenmeer sind.",
		es = "Describe unos floridos prados, arrasados ahora por las llamas.",
		fr = "Évoque des prairies autrefois luxuriantes, aujourd'hui ravagées par les flammes.",
		it = "Un prato rigoglioso, ora inondato dalle fiamme.",
		ja = "かつては緑したたる草原だった、\n炎逆巻く平野を謡う旋律。",
		ko = "한때 무성한 초원이었으나 지금은 화염이 뒤덮고 있는 곳에 대한 작품.",
		pl = "Opowiada o niegdyś bujnych łąkach, obecnie spowitych płomieniami.",
		["pt-BR"] = "Obra sobre um prado outrora exuberante agora inundado por chamas.",
		ru = "Когда-то здесь были пышные луга, но сейчас всё поглотило пламя.",
		["zh-CN"] = "一片曾经郁郁葱葱的草地现在被火海淹没。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "X_Intro" },
		},
	} or {
		-- Enter Anomaly (Asphodel) three times
		Append = true,
		{
			Path = { "GameState", "BiomeVisits", "Anomaly" },
			Comparison = ">=",
			Value = 3,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_PlantAsphodel = 2,
		ModsNikkelMHadesBiomes_CropAsphodel = 1,
	} or {
		CosmeticsPoints = 500,
		MixerFBoss = 1,
		PlantIPoppy = 2,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - River of Flame
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
	TrackName = "{c872078c-f057-4882-a7e1-e0bcacde1414}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - River of Flame",
		de = "Hades - Flammenfluss",
		es = "Hades - Río de fuego",
		fr = "Hadès - Fleuve de Flamme",
		it = "Ade - Torrente di Fuoco",
		ja = "ハデス - 炎の川",
		ko = "하데스 - 화염의 강",
		pl = "Hades - Rzeka Płomieni",
		["pt-BR"] = "Hades - Rio de Chamas",
		ru = "Аид - Река пламени",
		["zh-CN"] = "《哈迪斯 - 火焰河》",
	},
	Description = {
		en = "The feared River Phlegethon inspired this piece.",
		de = "Der gefürchtete Fluss Phlegethon war die Inspiration für dieses Stück.",
		es = "Este tema está inspirado en el temible río Flegetonte.",
		fr = "Le terrible fleuve Phlégéthon a inspiré la composition de ce morceau.",
		it = "Brano ispirato dallo spaventoso fiume Flegetonte.",
		ja = "プレゲトン川の恐ろしき姿を謡う旋律。",
		ko = "공포의 강 플레게톤이 영감이 된 작품.",
		pl = "Utwór zainspirowany przez przerażającą rzekę Flegeton.",
		["pt-BR"] = "O temido Rio Flegetonte inspirou essa obra.",
		ru = "Жуткая река Флегетон послужила вдохновением для этой мелодии.",
		["zh-CN"] = "以可怕的火焰河为灵感创作的音乐作品。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "X_Intro" },
		},
	} or {
		-- Beat Cerberus Vow of Rivals three times
		Append = true,
		{
			Path = { "GameState", "EncountersCompletedCache", "BossInfestedCerberus02" },
			Comparison = ">=",
			Value = 3,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 600,
		ModsNikkelMHadesBiomes_BossResourceAsphodel = 1,
		ModsNikkelMHadesBiomes_OreAsphodel = 3,
	} or {
		CosmeticsPoints = 600,
		MixerFBoss = 2,
		PlantIPoppy = 5,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Field of Souls
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
	TrackName = "{b0533fd9-9980-4fc6-b0a7-23813f2cda1c}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Field of Souls",
		de = "Hades - Feld der Seelen",
		es = "Hades - Campo de almas",
		fr = "Hadès - Champs des Âmes",
		it = "Ade - Campo di Anime",
		ja = "ハデス - 魂の平原",
		ko = "하데스 - 영혼들의 들판",
		pl = "Hades - Pole Dusz",
		["pt-BR"] = "Hades - Campo de Almas",
		ru = "Аид - Поле душ",
		["zh-CN"] = "《哈迪斯 - 灵魂原野》",
	},
	Description = {
		en = "For those who passed and now reside in Asphodel.",
		de = "Für solche die vergingen und nun in Asphodel verweilen.",
		es = "Para aquellos que murieron y ahora residen en los Asfódelos.",
		fr = "Pour ceux ayant péri et résidant désormais dans les prés de l'Asphodèle.",
		it = "Per i trapassati che popolano ora i Prati d'Asfodelo.",
		ja = "生者としての一生を終え、\nアスポデロスに暮らす者たちに捧ぐ旋律。",
		ko = "죽어 아스포델에 거주하게 된 자들을 위하여.",
		pl = "Dla tych którzy odeszli i przesiadują w Asfodel.",
		["pt-BR"] = "Para aqueles que faleceram e agora moram em Asfódelo.",
		ru = "Для тех, кто погиб и ныне проживает в Асфоделе.",
		["zh-CN"] = "致路过水仙花平原又留下来的人们。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "X_Intro" },
		},
	} or {
		-- Enter Mourning Fields fifteen times
		Append = true,
		{
			Path = { "GameState", "RoomsEntered", "H_Intro" },
			Comparison = ">=",
			Value = 15,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_BossResourceAsphodel = 2,
		ModsNikkelMHadesBiomes_CropAsphodel = 2,
		ModsNikkelMHadesBiomes_OreAsphodel = 4,
	} or {
		CosmeticsPoints = 500,
		PlantHWheat = 5,
		OreHGlassrock = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - The King and the Bull
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
	TrackName = "{957caeee-56d0-4ae1-a872-81e01e6fea88}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - The King and the Bull",
		de = "Hades - Der König und der Stier",
		es = "Hades - El Rey y el Toro",
		fr = "Hadès - Le Roi et le Taureau",
		it = "Ade - Il Re e il Toro",
		ja = "ハデス - 王と雄牛",
		ko = "하데스 - 왕과 황소",
		pl = "Hades - Król i Byk",
		["pt-BR"] = "Hades - O Rei e o Touro",
		ru = "Аид - Царь и бык",
		["zh-CN"] = "《哈迪斯 - 国王和公牛》",
	},
	Description = {
		en = "Dedicated to the King of Athens and the Minoan Bull.",
		de = "Dem König von Athen und dem Minoischen Stier gewidmet.",
		es = "Dedicado al rey de Atenas y al minotauro.",
		fr = "Morceau dédié au Roi d’Athènes et au Taureau de Minos.",
		it = "Dedicato al re di Atene e al toro di Minosse.",
		ja = "アテナイの王とミノアの雄牛に捧ぐ旋律。",
		ko = "아테네 왕과 미노아 황소에게 바치는 작품.",
		pl = "Utwór dedykowany królowi Aten i Bykowi z Minos.",
		["pt-BR"] = "Dedicada ao Rei de Atenas e ao Minotauro Minóico.",
		ru = "Посвящается царю Афин и минойскому быку.",
		["zh-CN"] = "献给雅典国王和米诺斯的公牛的乐曲。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "Y_Intro" },
		},
	} or {
		-- Meet Prometheus Vow of Rivals
		Append = true,
		{
			PathTrue = { "GameState", "EncountersOccurredCache", "BossPrometheus02" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 700,
		ModsNikkelMHadesBiomes_BossResourceElysium = 1,
		ModsNikkelMHadesBiomes_PlantElysium = 3,
	} or {
		CosmeticsPoints = 700,
		MixerPBoss = 1,
		OrePAdamant = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - The Exalted
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
	TrackName = "{e71ca020-6a35-448c-8855-8098b6fe5e58}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - The Exalted",
		de = "Hades - Die Erhabenen",
		es = "Hades - Los Excelsos",
		fr = "Hadès - Les Exaltés",
		it = "Ade - Gli Eletti",
		ja = "ハデス - 気高き者たち",
		ko = "하데스 - 고귀한 자들",
		pl = "Hades - Zasłużeni",
		["pt-BR"] = "Hades - Os Exaltados",
		ru = "Аид - Возвеличенные",
		["zh-CN"] = "《哈迪斯 - 英灵》",
	},
	Description = {
		en = "Tribute to the mighty heroes of Elysium.",
		de = "Zu Ehren der mächtigen Heroen des Elysion.",
		es = "Tributo a los poderosos héroes del Elíseo.",
		fr = "En hommage aux grands héros de l’Élysée.",
		it = "Tributo ai potenti eroi dei Campi Elisi.",
		ja = "エリュシオンを彷徨うつわものたちに捧ぐ旋律。",
		ko = "엘리시움의 강력한 영웅들에게 바치는 헌정작.",
		pl = "Trybut dla potężnych bohaterów Elizjum.",
		["pt-BR"] = "Tributo aos poderosos heróis de Elísio.",
		ru = "Дань уважения великим героям Элизиума.",
		["zh-CN"] = "向至福乐土的英雄致敬。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "Y_Intro" },
		},
	} or {
		-- Dionysys gift level three
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "DionysusGift03" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 400,
		ModsNikkelMHadesBiomes_OreElysium = 4,
		ModsNikkelMHadesBiomes_CropElysium = 2,
	} or {
		CosmeticsPoints = 400,
		PlantPOlive = 5,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Rage of the Myrmidons
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
	TrackName = "{e025788e-6814-4bfe-9b73-5be5d3465572}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Rage of the Myrmidons",
		de = "Hades - Wut der Myrmidonen",
		es = "Hades - Ira de los mirmidones",
		fr = "Hadès - La Fureur des Myrmidons",
		it = "Ade - L'Ira dei Mirmidoni",
		ja = "ハデス - ミュルミドンの憤怒",
		ko = "하데스 - 뮈르미돈의 분노",
		pl = "Hades - Szał Myrmidonów",
		["pt-BR"] = "Hades - Fúria dos Mirmidões",
		ru = "Аид - Гнев мирмидонцев",
		["zh-CN"] = "《哈迪斯 - 密尔弥冬人之怒》",
	},
	Description = {
		en = "Commemorates a famous warrior tribe.",
		de = "Erinnert an einen berühmten kriegerischen Stamm.",
		es = "Homenaje a una famosa tribu guerrera.",
		fr = "Commémore une célèbre tribu de guerriers.",
		it = "Commemora una celebre tribù guerriera.",
		ja = "歴史に名高い戦士の一族を悼む旋律。",
		ko = "유명한 전사 부족을 기립니다.",
		pl = "Upamiętnia sławny ród wojowników.",
		["pt-BR"] = "Comemora uma tribo guerreira famosa.",
		ru = "Чтит память знаменитого воинского племени.",
		["zh-CN"] = "纪念一群著名的勇士。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "Y_Intro" },
		},
	} or {
		-- Beat Charbydis five times
		Append = true,
		{
			Path = { "GameState", "EnemyKills", "Charybdis" },
			Comparison = ">=",
			Value = 5,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_BossResourceElysium = 2,
		ModsNikkelMHadesBiomes_PlantElysium = 2,
		ModsNikkelMHadesBiomes_OreElysium = 4,
	} or {
		CosmeticsPoints = 500,
		PlantOMandrake = 3,
		PlantODriftwood = 2,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Gates of Hell
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
	TrackName = "{aff7e6d5-24ca-4aec-b209-be29d626a427}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Gates of Hell",
		de = "Hades - Höllentore",
		es = "Hades - Las puertas de los infiernos",
		fr = "Hadès - Aux Portes des Enfers",
		it = "Ade - Le Porte degli Inferi",
		ja = "ハデス - 冥府の門",
		ko = "하데스 - 지옥의 문",
		pl = "Hades - Bramy Piekieł",
		["pt-BR"] = "Hades - Portões do Inferno",
		ru = "Аид - Врата преисподней",
		["zh-CN"] = "《哈迪斯 - 地狱之门》",
	},
	Description = {
		en = "Dedicated to those trespassing in the Temple of Styx.",
		de = "Gewidmet all denen, die in den Tempel des Styx eindringen.",
		es = "Dedicado a quienes allanan el templo del Estigia.",
		fr = "Morceau dédié aux intrus du Temple du Styx.",
		it = "Dedicato a chi sconfina nel Tempio dello Stige.",
		ja = "ステュクス神殿への侵入者たちに捧ぐ旋律。",
		ko = "스틱스 신전을 침입하는 자들에게 바치는 작품.",
		pl = "Utwór dedykowany istotom przechodzącym przez Świątynię Styksu.",
		["pt-BR"] = "Dedicado aos invasores no Templo do Estige.",
		ru = "Посвящается тем, кто добрался до Храма Стикс.",
		["zh-CN"] = "献给那些闯入冥河神庙的英雄。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "D_Hub" },
		},
	} or {
		-- Meet Cerberus fifteen times
		Append = true,
		{
			Path = { "GameState", "RoomsEntered" },
			SumOf = { "H_Boss01", "H_Boss02" },
			Comparison = ">=",
			Value = 15,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 600,
		ModsNikkelMHadesBiomes_OreStyx = 5,
		ModsNikkelMHadesBiomes_PlantStyx = 2,
	} or {
		CosmeticsPoints = 600,
		MixerHBoss = 2,
		OreNBronze = 5,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - God of the Dead
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
	TrackName = "{fc71b797-75db-43af-8cc0-f50fdacb5dbc}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - God of the Dead",
		de = "Hades - Gott der Toten",
		es = "Hades - Dios de los muertos",
		fr = "Hadès - Dieu des Morts",
		it = "Ade - Il Dio dei Morti",
		ja = "ハデス - 冥王神",
		ko = "하데스 - 저승의 신",
		pl = "Hades - Bóg Umarłych",
		["pt-BR"] = "Hades - Deus dos Mortos",
		ru = "Аид - Бог мёртвых",
		["zh-CN"] = "《哈迪斯 - 冥王之歌》",
	},
	Description = {
		en = "Commissioned long ago in honor of Lord Hades.",
		de = "Vor langer Zeit zu Ehren des ehrwürdigen Hades in Auftrag gegeben.",
		es = "Tema encargado tiempo atrás en honor al señor Hades.",
		fr = "Morceau commandé il y a longtemps en l’honneur du Seigneur Hadès.",
		it = "Commissionato ere or sono in tributo al Sommo Ade.",
		ja = "誉れ高きハデス王の命を受け、遠い昔に編まれた一曲。",
		ko = "하데스 신을 기리기 위해 오래 전에 의뢰한 작품.",
		pl = "Utwór zamówiony wiele lat temu na cześć Lorda Hadesa.",
		["pt-BR"] = "Encomendado há muito tempo em homenagem a Lorde Hades.",
		ru = "Мелодия, созданная давным-давно и посвящённая повелителю Аиду.",
		["zh-CN"] = "很久以前为纪念冥王哈迪斯专门创作的乐曲。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "D_Boss01" },
		},
	} or {
		-- Received Hades keepsake
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "HadesWithPersephoneGift01" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 600,
		ModsNikkelMHadesBiomes_BossResourceStyx = 2,
		ModsNikkelMHadesBiomes_CropStyx = 3,
	} or {
		CosmeticsPoints = 600,
		MixerIBoss = 2,
		OreIMarble = 5,
	},
	Rocking = true,
	UnlockImmediately = config.unlockEverything,
})
-- Hades - The Unseen Ones
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
	TrackName = "{50ebf4d6-4c76-416f-9c32-33787f99f27e}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - The Unseen Ones",
		de = "Hades - Die Unsichtbaren",
		es = "Hades - Los ocultos",
		fr = "Hadès - Les Occultés",
		it = "Ade - I Non Visti",
		ja = "ハデス - 見えざる者ども",
		ko = "하데스 - 전대미문의 존재들",
		pl = "Hades - Niewidoczni Wybrańcy",
		["pt-BR"] = "Hades - Os Ocultos",
		ru = "Аид - Незримые главы",
		["zh-CN"] = "《哈迪斯 - 无形者》",
	},
	Description = {
		en = "Banned for containing too many music notes per second.",
		de = "Wegen zu vieler Musiknoten pro Sekunde verboten.",
		es = "Prohibida por incluir demasiadas notas musicales por segundo.",
		fr = "Morceau banni car contenant trop de notes par seconde.",
		it = "Messa al bando per eccesso di note al secondo.",
		ja = "「1秒あたりの音数が多すぎる」として、\n演奏を禁じられた一曲。",
		ko = "높은 BPM 때문에 연주가 금지됐습니다.",
		pl = "Zakazany za posiadanie zbyt wielu nut na sekundę.",
		["pt-BR"] = "Banida por conter muitas notas musicais por segundo.",
		ru = "Запрещена из-за чрезмерного количества нот, проигрываемых за одну секунду.",
		["zh-CN"] = "由于每秒音符数量太多而遭到禁绝。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "LordHadesExtremeMeasures01" },
		},
	} or {
		-- Unlocked the third Skelly statue
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "TrophyQuestComplete03" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 600,
		ModsNikkelMHadesBiomes_BossResourceStyx = 3,
	} or {
		CosmeticsPoints = 600,
		MemPointsCommon = 250,
		MetaCardPointsCommon = 250,
		OreFSilver = 3,
	},
	Rocking = true,
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Final Expense
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
	TrackName = "{1d2d987b-853b-4a65-aa2d-a3e8c7e0e99b}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Final Expense",
		de = "Hades - Letzte Ausgabe",
		es = "Hades - Últimos gastos",
		fr = "Hadès - Dernières Dépenses",
		it = "Ade - Estremo Tributo",
		ja = "ハデス - 冥府への路銀",
		ko = "하데스 - 최후의 지출",
		pl = "Hades - Ostateczny Koszt",
		["pt-BR"] = "Hades - Sacrifício Final",
		ru = "Аид - Последние расходы",
		["zh-CN"] = "《哈迪斯 - 最后的船票》",
	},
	Description = {
		en = "Commissioned expressly for the Stygian Boatman.",
		de = "Ausdrücklich für den stygischen Fährmann in Auftrag gegeben.",
		es = "Tonada encargada expresamente para el barquero estigio.",
		fr = "Morceau commandé expressément pour le Nocher Stygien.",
		it = "Composto espressamente per il nocchiero dello Stige.",
		ja = "ステュクス川の渡し守のために編まれた一曲。",
		ko = "스티기우스의 뱃사공을 위해 특별히 의뢰한 작품.",
		pl = "Utwór zamówiony specjalnie dla Styksowego Przewoźnika.",
		["pt-BR"] = "Encomendado expressamente para o Barqueiro do Estige.",
		ru = "Создана специально для стигийского лодочника.",
		["zh-CN"] = "为冥河摆渡人专门创作的乐曲。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "RoomsEntered", "D_Hub" },
			Comparison = ">=",
			Value = 3,
		},
	} or {
		-- Charon Gift Level four
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "CharonGift04" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		CharonPoints = 2,
		ModsNikkelMHadesBiomes_CropAsphodel = 3,
		ModsNikkelMHadesBiomes_CropElysium = 3,
	} or {
		CosmeticsPoints = 500,
		CharonPoints = 1,
		MetaCurrency = 250,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Final Expense (Payback Mix)
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
	TrackName = "{75c830f2-e8b3-4a59-949b-be106e2ff1e6}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Final Expense (Payback Mix)",
		de = "Hades - Endabrechnung (Vergeltungsmix)",
		es = "Hades - El coste final (Venganza remix)",
		fr = "Hadès - Dernières Dépenses (Prix Fort)",
		it = "Ade - Estremo Tributo (di Sangue)",
		ja = "ハデス - 冥府への路銀（復讐REMIX）",
		ko = "하데스 - 최후의 지출 (Payback Mix)",
		pl = "Hades - Ostateczny Koszt (Odpłata)",
		["pt-BR"] = "Hades - Sacrif. Final (Mix de Vingança)",
		ru = "Аид - Последние расходы (ремикс)",
		["zh-CN"] = "《哈迪斯 - 最后的船票》（还债版）",
	},
	Description = {
		en = "Commissioned expressly for the Stygian Boatman.",
		de = "Ausdrücklich für den stygischen Fährmann in Auftrag gegeben.",
		es = "Tonada encargada expresamente para el barquero estigio.",
		fr = "Morceau commandé expressément pour le Nocher Stygien.",
		it = "Composto espressamente per il nocchiero dello Stige.",
		ja = "ステュクス川の渡し守のために編まれた一曲。",
		ko = "스티기우스의 뱃사공을 위해 특별히 의뢰한 작품.",
		pl = "Utwór zamówiony specjalnie dla Styksowego Przewoźnika.",
		["pt-BR"] = "Encomendada expressamente para o Barqueiro do Estige.",
		ru = "Создана специально для стигийского лодочника.",
		["zh-CN"] = "为冥河摆渡人专门创作的乐曲。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = {
				"GameState",
				"WorldUpgradesAdded",
				"ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
			},
		},
		{
			PathTrue = { "GameState", "RoomsEntered", "CharonFight01" },
		},
	} or {
		-- Beat Zagreus three times
		Append = true,
		{
			Path = { "GameState", "EnemyKills", "Zagreus" },
			Comparison = ">=",
			Value = 3,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		CharonPoints = 2,
		ModsNikkelMHadesBiomes_OreTartarus = 4,
		ModsNikkelMHadesBiomes_CropStyx = 4,
	} or {
		CosmeticsPoints = 500,
		CharonPoints = 2,
		MetaCurrency = 400,
	},
	Rocking = true,
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Primordial Chaos
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
	TrackName = "{2c8f3fd6-6c6c-4146-a750-20be93cd8ca8}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Primordial Chaos",
		de = "Hades - Urchaos",
		es = "Hades - Caos Primordial",
		fr = "Hadès - Chaos Primordial",
		it = "Ade - Caos Primordiale",
		ja = "ハデス - 原初の混沌",
		ko = "하데스 - 태고의 카오스",
		pl = "Hades - Prastary Chaos",
		["pt-BR"] = "Hades - Caos Primordial",
		ru = "Аид - Первородный хаос",
		["zh-CN"] = "《哈迪斯 - 混沌之初》",
	},
	Description = {
		en = "Ode to the oft-forgotten originator of all things.",
		de = "Ode an den oft vergessenen Schöpfer aller Dinge.",
		es = "Oda al olvidado creador de todas las cosas.",
		fr = "Ode au créateur, bien souvent oublié, de toute chose.",
		it = "Ode alla fonte del Creato, troppo spesso dimenticata.",
		ja = "忘れ去られし万物の創造者を言祝ぐ旋律。",
		ko = "종종 잊히는 모든 만물의 창시자를 향한 송시.",
		pl = "Oda do niemal zapomnianego stwórcy wszystkiego.",
		["pt-BR"] = "Ode ao sempre esquecido criador de todas as coisas.",
		ru = "Ода давно забытому создателю всего сущего.",
		["zh-CN"] = "献给常被遗忘的造物主的颂歌。",
	},
	-- Nyx Gift Level one
	GameStateRequirements = {
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "NyxGift01" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 600,
		ModsNikkelMHadesBiomes_BossResourceElysium = 2,
		ModsNikkelMHadesBiomes_PlantElysium = 3,
		ModsNikkelMHadesBiomes_PlantStyx = 3,
	} or {
		CosmeticsPoints = 600,
		OreChaosProtoplasm = 2,
		PlantChaosThalamus = 3,
		Mixer6Common = 2,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Last Words
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
	TrackName = "{1e20eb07-28cb-4b8d-9d01-a9c199c79118}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Last Words",
		de = "Hades - Letzte Worte",
		es = "Hades - Últimas palabras",
		fr = "Hadès - Derniers Mots",
		it = "Ade - Ultime Parole",
		ja = "ハデス - 最期の言葉",
		ko = "하데스 - 유언",
		pl = "Hades - Ostatnie słowa",
		["pt-BR"] = "Hades - Últimas Palavras",
		ru = "Аид - Последние слова",
		["zh-CN"] = "《哈迪斯 - 临终遗言》",
	},
	Description = {
		en = "Heralds the arrival of Thanatos, incarnate of death.",
		de = "Kündigt das Kommen von Thanatos, der Inkarnation des Todes, an.",
		es = "Proclama la llegada de Tánatos, encarnación de la Muerte.",
		fr = "Proclame l’arrivée de Thanatos, incarnation de la mort.",
		it = "Annuncia l'arrivo di Thanatos, incarnazione della morte.",
		ja = "死の化身タナトスの訪いを告げる旋律。",
		ko = "죽음의 화신인 타나토스의 도래를 예고하는 작품.",
		pl = "Zapowiada przybycie Tanatosa, wcielenia Śmierci.",
		["pt-BR"] = "Anuncia a chegada de Tânato, encarnado da morte.",
		ru = "Предвещает появление Танатоса, воплощения смерти.",
		["zh-CN"] = "预示着死亡化身塔纳托斯的到来。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "ThanatosFirstAppearance" },
		},
	} or {
		-- Moros bond forged
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "MorosTaverna02" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_PlantAsphodel = 4,
		ModsNikkelMHadesBiomes_PlantStyx = 3,
		ModsNikkelMHadesBiomes_BossResourceTartarus = 1,
	} or {
		CosmeticsPoints = 500,
		PlantFNightshade = 6,
		MetaFabric = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Wretched Shades
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
	TrackName = "{eb3e0bed-2912-4c2e-af4e-3860fae954e9}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Wretched Shades",
		de = "Hades - Elende Schatten",
		es = "Hades - Sombras miserables",
		fr = "Hadès - Ombres Misérables",
		it = "Ade - Anime Reiette",
		ja = "ハデス - 亡者の詩",
		ko = "하데스 - 비참한 혼령들",
		pl = "Hades - Przeklęte Zjawy",
		["pt-BR"] = "Hades - Sombras Malditas",
		ru = "Аид - Проклятые тени",
		["zh-CN"] = "《哈迪斯 - 卑劣暗灵》",
	},
	Description = {
		en = "In memory of lives snuffed out and sent to this realm.",
		de = "Zur Erinnerung an all diejenigen, die ihr Leben gelassen haben und in dieses Reich geschickt wurden.",
		es = "En conmemoración de las vidas apagadas que han acabado en este reino.",
		fr = "À la mémoire des vies éteintes et envoyées dans ce royaume.",
		it = "In memoria delle vite estinte e condotte nel reame.",
		ja = "鬼籍に入り、冥界に送られた者たちを偲ぶ旋律。",
		ko = "소멸되어 이 세계로 회부된 인생을 기리는 작품.",
		pl = "Utwór poświęcony pamięci istnień zgasłych i przesłanych do tego królestwa.",
		["pt-BR"] = "Em memória às vidas ceifadas e enviadas para este reino.",
		ru = "В память об умерших, попавших в это царство.",
		["zh-CN"] = "为了纪念死后被打入冥界的亡灵而创作的乐曲。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		-- Arbitrary, didn't have an unlock condition in Hades
		Append = true,
		{
			Path = { "GameState", "ModsNikkelMHadesBiomesCompletedRunsCache" },
			Comparison = ">=",
			Value = 8,
		},
	} or {
		-- Reached Hecate twentyfive times
		Append = true,
		{
			Path = { "GameState", "RoomsEntered" },
			SumOf = { "F_Boss01", "F_Boss02" },
			Comparison = ">=",
			Value = 25,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_BossResourceStyx = 1,
		ModsNikkelMHadesBiomes_BossResourceElysium = 1,
	} or {
		CosmeticsPoints = 500,
		MixerFBoss = 2,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - The Bloodless
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
	TrackName = "{b4191f68-8b2a-4e15-9c94-5d1a5c52bc85}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - The Bloodless",
		de = "Hades - Die Blutlosen",
		es = "Hades - Los sinsangre",
		fr = "Hadès - Les Décharnés",
		it = "Ade - Gli Esangui",
		ja = "ハデス - 血無きものども",
		ko = "하데스 - 냉혈자들",
		pl = "Hades - Bezkrwiści",
		["pt-BR"] = "Hades - Os Ressecados",
		ru = "Аид - Бескровные",
		["zh-CN"] = "《哈迪斯 - 无血僵尸》",
	},
	Description = {
		en = "In testament to the wrathful souls serving Lord Hades.",
		de = "Gewidmet den grimmigen Seelen, die dem ehrwürdigen Hades dienen.",
		es = "En honor a las iracundas almas que sirven al señor Hades.",
		fr = "En l’honneur des âmes courroucées servant le Seigneur Hadès.",
		it = "Dedicata alle anime iraconde al servizio del Sommo Ade.",
		ja = "ハデス王に仕える、怒れる者たちの存在を\n証し立てる旋律。",
		ko = "하데스 신을 섬기는 진노한 영혼들을 증거하는 작품.",
		pl = "Utwór poświęcony gniewnym duszom służącym Lordowi Hadesowi.",
		["pt-BR"] = "Em homenagem às almas furiosas que servem a Lorde Hades.",
		ru = "О яростных душах, служащих повелителю Аиду.",
		["zh-CN"] = "为侍奉冥王哈迪斯的亡魂创作的哀乐。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "X_Wrapping01" },
		},
	} or {
		-- Beat Polyphemus twenty times
		Append = true,
		{
			Path = { "GameState", "RoomsEntered" },
			SumOf = { "N_Boss01", "N_Boss02" },
			Comparison = ">=",
			Value = 20,
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 600,
		ModsNikkelMHadesBiomes_BossResourceTartarus = 2,
		ModsNikkelMHadesBiomes_OreElysium = 4,
		ModsNikkelMHadesBiomes_CropAsphodel = 1,
	} or {
		CosmeticsPoints = 600,
		MixerNBoss = 2,
		OreNBronze = 4,
	},
	Rocking = true,
	UnlockImmediately = config.unlockEverything,
})
-- Hades - From Olympus
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
	TrackName = "{d74e85b5-da0d-4758-a3d7-2d468b531bf3}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - From Olympus",
		de = "Hades - Aus dem Olymp",
		es = "Hades - Desde el Olimpo",
		fr = "Hadès - Du Haut de l’Olympe",
		it = "Ade - Dall'Olimpo",
		ja = "ハデス - オリュンポスからの便り",
		ko = "하데스 - 올림포스에서",
		pl = "Hades - Z Olimpu",
		["pt-BR"] = "Hades - Do Olimpo",
		ru = "Аид - Из Олимпа",
		["zh-CN"] = "《哈迪斯 - 来自奥林匹斯山》",
	},
	Description = {
		en = "Solemn piece reflecting the divide between realms.",
		de = "Feierliches Stück über die Kluft zwischen den Reichen.",
		es = "Pieza solemne que refleja la escisión de los distintos reinos.",
		fr = "Morceau solennel reflétant la séparation entre les royaumes.",
		it = "Solenne componimento sulla separazione tra due regni.",
		ja = "天と地と地底の隔たりを思わせる、厳粛な調べ。",
		ko = "세계 간의 분단을 나타내는 엄숙한 작품.",
		pl = "Poważny utwór opisujący podział między królestwami.",
		["pt-BR"] = "Obra solene que reflete a divisão entre reinos.",
		ru = "Печальная мелодия о пропасти между царствами.",
		["zh-CN"] = "一段反映不同领域之间隔阂的庄严曲目。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "RoomsEntered", "Y_Story01" },
		},
	} or {
		-- Have all Olympian Keepsakes
		Append = true,
		{
			Path = { "GameState", "GiftPresentation" },
			HasAll = {
				"ForceZeusBoonKeepsake",
				"ForceHeraBoonKeepsake",
				"ForcePoseidonBoonKeepsake",
				"ForceApolloBoonKeepsake",
				"ForceDemeterBoonKeepsake",
				"ForceAphroditeBoonKeepsake",
				"ForceHephaestusBoonKeepsake",
				"ForceHestiaBoonKeepsake",
				"AthenaEncounterKeepsake",
			},
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 700,
		ModsNikkelMHadesBiomes_PlantElysium = 4,
		ModsNikkelMHadesBiomes_CropElysium = 3,
	} or {
		CosmeticsPoints = 700,
		PlantPOlive = 4,
		OrePAdamant = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Lament of Orpheus
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
	TrackName = "{c0cdae19-b74e-4da2-87a8-20ad7d5f6e1d}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Lament of Orpheus",
		de = "Hades - Klage des Orpheus",
		es = "Hades - El lamento de Orfeo",
		fr = "Hadès - Complainte d’Orphée",
		it = "Ade - Lamento di Orfeo",
		ja = "ハデス - オルフェウスの嘆き",
		ko = "하데스 - 오르페우스의 애가",
		pl = "Hades - Lament Orfeusza",
		["pt-BR"] = "Hades - Lamento do Orfeu",
		ru = "Аид - Плач Орфея",
		["zh-CN"] = "《哈迪斯 - 俄耳甫斯的挽歌》",
	},
	Description = {
		en = "The court-musician's regrets captured in song form.",
		de = "Lied über die Dinge, die der Hofmusikant bitter bereut.",
		es = "Los remordimientos del músico, plasmados en una canción.",
		fr = "Les regrets du musicien de la cour sont exprimés par le biais de cette chanson.",
		it = "I rimpianti del musico di corte, in formato canoro.",
		ja = "宮廷楽士の悔悟の念を謡う旋律。",
		ko = "궁정악사의 회한을 악곡 형태로 표현한 작품.",
		pl = "Żale nadwornego muzyka zarejestrowane w formie pieśni.",
		["pt-BR"] = "Os lamentos do músico foram capturados na forma de música.",
		ru = "Песня о сожалениях придворного музыканта.",
		["zh-CN"] = "歌曲记录了宫廷乐师留下的遗憾。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "TextLinesRecord" },
			HasAny = {
				"OrpheusSingsAgain01",
				"OrpheusSingsAgain01_B",
				"OrpheusSingsAgain01_C",
				"OrpheusSingsAgain01_D",
			},
		},
	} or {
		-- Hypnos woken up
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "HypnosFinalDreamMeeting01" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 750,
		ModsNikkelMHadesBiomes_OreStyx = 4,
		ModsNikkelMHadesBiomes_BossResourceStyx = 1,
		ModsNikkelMHadesBiomes_CropTartarus = 2,
	} or {
		CosmeticsPoints = 750,
		MixerIBoss = 2,
		Mixer5Common = 1,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Hymn to Zagreus
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
	TrackName = "{f960ff2a-1407-4136-86bc-ca5d3f633290}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Hymn to Zagreus",
		de = "Hades - Zagreus‘ Lobgesang",
		es = "Hades - Himno a Zagreo",
		fr = "Hadès - Ode à Zagreus",
		it = "Ade - Inno a Zagreus",
		ja = "ハデス - ザグレウス賛歌",
		ko = "하데스 - 자그레우스 찬가",
		pl = "Hades - Hymn dla Zagreusa",
		["pt-BR"] = "Hades - Hino a Zagreu",
		ru = "Аид - Песнь о Загрее",
		["zh-CN"] = "《哈迪斯 - 扎格列欧斯圣歌》",
	},
	Description = {
		en = "Ballad of the Prince of the Underworld's exploits.",
		de = "Ballade über die Taten des Prinzen der Unterwelt.",
		es = "Balada que canta las gestas del príncipe del Inframundo.",
		fr = "Ballade évoquant les exploits du Prince des Enfers.",
		it = "Ballata sulle gesta del principe dell'Oltretomba.",
		ja = "冥界の王子が成し遂げた偉業の数々を言祝ぐ歌。",
		ko = "지하세계의 위업을 이룬 왕자에 대한 시가.",
		pl = "Ballada o czynach Księcia Podziemi.",
		["pt-BR"] = "A balada sobre as explorações do Príncipe do Submundo.",
		ru = "Баллада о похождениях принца Подземного мира.",
		["zh-CN"] = "纪念冥界王子丰功伟绩的歌谣。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "OrpheusSingsAgain02" },
		},
	} or {
		-- Zagreus bond forged
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "ZagreusBossGrantsBondForged01" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 750,
		ModsNikkelMHadesBiomes_BossResourceAsphodel = 1,
		ModsNikkelMHadesBiomes_PlantAsphodel = 3,
		ModsNikkelMHadesBiomes_PlantStyx = 2,
	} or {
		CosmeticsPoints = 750,
		MixerIBoss = 1,
		MetaFabric = 5,
		MixerShadow = 2,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Good Riddance
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
	TrackName = "{82cccfdf-8990-4ece-b3c3-52e549b91d5e}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Good Riddance",
		de = "Hades - Auf Nimmerwiedersehen",
		es = "Hades - Buen viaje",
		fr = "Hadès - Bon Débarras",
		it = "Ade - A Mai Più",
		ja = "ハデス - 別れの賛歌",
		ko = "하데스 - 통쾌한 탈출",
		pl = "Hades - Nie Tęsknię",
		["pt-BR"] = "Hades - Já Vão Tarde",
		ru = "Аид - Скатертью дорога",
		["zh-CN"] = "《哈迪斯 - 彻底解放》",
	},
	Description = {
		en = "A rousing celebration of the afterlife.",
		de = "Ein mitreißender Lobpreis auf das Leben nach dem Tod.",
		es = "Entusiasta celebración del más allá.",
		fr = "Une célébration entraînante de la vie après la mort.",
		it = "Una gioiosa celebrazione della vita oltre la morte.",
		ja = "死後生を称える、美しい賛歌。",
		ko = "사후 세계의 열렬한 축하.",
		pl = "Porywająca celebracja życia pozagrobowego.",
		["pt-BR"] = "Uma celebração contagiante da vida após a morte.",
		ru = "Воодушевляющее чествование загробной жизни.",
		["zh-CN"] = "热烈庆祝来世的乐曲。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "TextLinesRecord" },
			HasAny = { "OrpheusSingsAgain03", "OrpheusSingsAgain03_B" },
		},
	} or {
		-- Reunited Echo and Narcissus (they have a conversation in the Mourning Fields)
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "NarcissusWithEcho01" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 700,
		ModsNikkelMHadesBiomes_CropAsphodel = 2,
		ModsNikkelMHadesBiomes_OreAsphodel = 5,
		ModsNikkelMHadesBiomes_BossResourceAsphodel = 2,
	} or {
		CosmeticsPoints = 700,
		MixerOBoss = 2,
		PlantFMoly = 5,
		CardUpgradePoints = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - Good Riddance (Eurydice)
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
	TrackName = "{2888a0d0-33b5-454d-b596-220cf5922de1}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - Good Riddance (Eurydice)",
		de = "Hades - Auf Nimmerwiedersehen (Eurydike)",
		es = "Hades - Buen viaje (Eurídice)",
		fr = "Hadès - Bon Débarras (Eurydice)",
		it = "Ade - A Mai Più (Euridice)",
		ja = "ハデス - 別れの賛歌（エウリュディケ）",
		ko = "하데스 - 통쾌한 탈출 (에우리디케)",
		pl = "Hades - Nie Tęsknię (Eurydyka)",
		["pt-BR"] = "Hades - Já Vão Tarde (Eurídice)",
		ru = "Аид - Скатертью дорога (Эвридика)",
		["zh-CN"] = "《哈迪斯 - 彻底解放》（欧律狄克）",
	},
	Description = {
		en = "A rousing celebration of the afterlife, sung by the muse herself.",
		de = "Ein mitreißender Lobpreis auf das Leben nach dem Tod, gesungen von der Muse selbst.",
		es = "Entusiasta celebración del más allá, cantada por la musa misma.",
		fr = "Une célébration entraînante de la vie après la mort, chantée par la muse elle-même.",
		it = "Una gioiosa celebrazione della vita oltre la morte, cantata dalla musa stessa.",
		ja = "死後生を称える、美しい賛歌、ミューズ自身が歌う。",
		ko = "사후 세계의 열렬한 축하, 뮤즈가 직접 부른 곡.",
		pl = "Porywająca celebracja życia pozagrobowego, śpiewana przez samą muzę.",
		["pt-BR"] = "Uma celebração contagiante da vida após a morte, cantada pela própria musa.",
		ru = "Воодушевляющее чествование загробной жизни.",
		["zh-CN"] = "热烈庆祝来世的乐曲，由缪斯亲自演唱。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			Path = { "GameState", "TextLinesRecord" },
			HasAny = { "OrpheusSingsAgain03", "OrpheusSingsAgain03_B" },
		},
	} or {
		-- Ending the Narcissus and Echo questline
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "NarcissusWithEcho03" },
		},
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 700,
		ModsNikkelMHadesBiomes_OreElysium = 5,
		ModsNikkelMHadesBiomes_CropStyx = 1,
	} or {
		CosmeticsPoints = 700,
		MixerOBoss = 2,
		PlantIPoppy = 5,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - On the Coast
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
	TrackName = "{9155f02e-dbb8-4f3b-93c6-bac757bb17f5}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - On the Coast",
		de = "Hades - An der Küste",
		es = "Hades - En la costa",
		fr = "Hadès - Sur la Côte",
		it = "Ade - Sulla Costa",
		ja = "ハデス - 水辺にて",
		ko = "하데스 - 해변에서",
		pl = "Hades - Na Wybrzeżu",
		["pt-BR"] = "Hades - Na Costa",
		ru = "Аид - На побережье",
		["zh-CN"] = "《哈迪斯 - 海岸之上》",
	},
	Description = {
		en = "Exotic piece uses instruments from the surface world.",
		de = "Exotisches Musikstück, gespielt mit Instrumenten aus der Oberwelt.",
		es = "Una pieza exótica, con instrumentos del mundo de la superficie.",
		fr = "Un morceau exotique joué avec des instruments provenant de la surface.",
		it = "Brano esotico suonato con strumenti dalla superficie.",
		ja = "地上の楽器を用いて奏でる、異国情緒あふれる一曲。",
		ko = "지상의 악기를 사용하는 이국적인 곡입니다.",
		pl = "Egzotyczny kawałek z użyciem instrumentów z powierzchni.",
		["pt-BR"] = "Obra exótica que usa instrumentos do mundo da superfície.",
		ru = "В этой экзотической композиции играют на инструментах из мира на поверхности.",
		["zh-CN"] = "以人间乐器演奏的异域音乐",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "PersephoneFirstMeeting" },
		},
	} or {
		-- Reached the epilogue
		Append = true,
		NamedRequirements = { "ReachedEpilogue" },
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 500,
		ModsNikkelMHadesBiomes_BossResourceStyx = 2,
		ModsNikkelMHadesBiomes_CropTartarus = 2,
		ModsNikkelMHadesBiomes_CropStyx = 2,
	} or {
		CosmeticsPoints = 500,
		PlantPOlive = 5,
		OrePAdamant = 3,
	},
	UnlockImmediately = config.unlockEverything,
})
-- Hades - In the Blood
MusicMakerAPI.RegisterSong({
	Id = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
	TrackName = "{05c22860-d3f1-4f90-b5d7-cfa24a587f61}",
	InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
	Name = {
		en = "Hades - In the Blood",
		de = "Hades - Im Blut",
		es = "Hades - En la sangre",
		fr = "Hadès - Dans le Sang",
		it = "Ade - Nel Sangue",
		ja = "ハデス - その血に流る",
		ko = "하데스 - 우리의 핏속에",
		pl = "Hades - We Krwi",
		["pt-BR"] = "Hades - No Sangue",
		ru = "Аид - В крови",
		["zh-CN"] = "《哈迪斯 - 鲜血之中》",
	},
	Description = {
		en = "Popular duet reflects on home and family.",
		de = "Populäres Duett über Heim und Familie.",
		es = "Popular dueto que trata del hogar y la familia.",
		fr = "Duo populaire évoquant le foyer et la famille.",
		it = "Popolare duetto sulla casa e la famiglia.",
		ja = "懐かしい我が家と家族への想いを謡った、\n人気の二重唱曲。",
		ko = "집과 가족을 표현한 인기 듀엣입니다.",
		pl = "Rozważania popularnego duetu nad domem i rodziną.",
		["pt-BR"] = "Dueto popular que reflete no lar e na família.",
		ru = "Знаменитый дуэт размышляет о доме и семье.",
		["zh-CN"] = "以故乡与家族为主题的流行二重唱。",
	},
	GameStateRequirements = zagreusJourneyActive and {
		Append = true,
		{
			PathTrue = { "GameState", "TextLinesRecord", "Ending01" },
		},
	} or {
		-- Reached epilogue
		Append = true,
		NamedRequirements = { "ReachedEpilogue" },
	},
	Cost = zagreusJourneyActive and {
		CosmeticsPoints = 1111,
		ModsNikkelMHadesBiomes_BossResourceTartarus = 2,
		ModsNikkelMHadesBiomes_BossResourceAsphodel = 2,
		ModsNikkelMHadesBiomes_BossResourceElysium = 2,
	} or {
		CosmeticsPoints = 1111,
		MixerIBoss = 2,
		PlantHMyrtle = 7,
		SuperGiftPoints = 2,
	},
	Rocking = true,
	UnlockImmediately = config.unlockEverything,
})
