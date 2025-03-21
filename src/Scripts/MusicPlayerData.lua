local songNames = {
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

-- All other songs inherit the GameStateRequirements from this item
ModsNikkelMUnlockHadesMusicDefaultSongItem = {
	Name = "ModsNikkelMUnlockHadesMusicDefaultSongItem",
	InheritFrom = { "DefaultSongItem" },
	-- This can be appended to using Append = true
	GameStateRequirements = {
		{
			PathTrue = { "GameState", "WorldUpgradesAdded", "WorldUpgradeMusicPlayerModsNikkelMUnlockHadesMusic" },
		},
	}
}

local songWorldUpgradeData = {
	ModsNikkelMUnlockHadesMusicMusicPlayerMainThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMainThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{2c36bb06-113d-4c63-8c35-ed21f4eb94ae}",
		-- No cost - is unlocked with the incantation
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerHadesThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{57fbe830-4207-4601-8ca1-cd69eebfa742}",
		-- No special unlock condition, can be immediately bought
		Cost = {
			CosmeticsPoints = 500,
		}
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration4MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{c1f44b16-95c0-48a5-a2e7-3fa0916e08a0}",
		-- Meet Hades once
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "UseRecord", "NPC_Hades_Field_01" },
				Comparison = ">",
				Value = 1,
			},
		},
		Cost = {
			CosmeticsPoints = 500,
			PlantIShaderot = 3,
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesResetMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{f00ef76c-1c18-47d2-9bf3-b883bc15e8ef}",
		-- Enter Tartarus five times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "I_Intro" },
				Comparison = ">=",
				Value = 5,
			}
		},
		Cost = {
			CosmeticsPoints = 500,
			OreIMarble = 3,
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset2MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{2393a5bc-9662-4002-913e-83b575d1c056}",
		-- Enter Tartarus ten times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "I_Intro" },
				Comparison = ">=",
				Value = 10,
			}
		},
		Cost = {
			CosmeticsPoints = 500,
			OreIMarble = 3,
			PlantIShaderot = 2,
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicHadesReset3MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{7fffc963-0826-4f11-81c5-a3eed6818bb9}",
		-- Enter Oceanus ten times (river/water related)
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "G_Intro" },
				Comparison = ">=",
				Value = 10,
			}
		},
		Cost = {
			CosmeticsPoints = 500,
			PlantGCattail = 3,
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicTartarus4MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{eb9bfcbd-fdae-4f68-9ed2-531c6168dd6d}",
		-- Beat Scylla five times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "EnemyKills", "Scylla" },
				Comparison = ">=",
				Value = 5,
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerGBoss = 2,
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel1MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{29359d10-547e-4a94-84c1-b31e4fcdeb92}",
		-- Hestia gift level two
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "HestiaGift02" },
			},
		},
		Cost = {
			CosmeticsPoints = 500,
			MixerFBoss = 1,
			PlantIPoppy = 2
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel2MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{c872078c-f057-4882-a7e1-e0bcacde1414}",
		-- Hestia gift level four
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "HestiaGift04" },
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerFBoss = 2,
			PlantIPoppy = 5
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicAsphodel3MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{b0533fd9-9980-4fc6-b0a7-23813f2cda1c}",
		-- Enter Mourning Fields ten times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "H_Intro" },
				Comparison = ">=",
				Value = 10,
			}
		},
		Cost = {
			CosmeticsPoints = 500,
			PlantHWheat = 5,
			OreHGlassrock = 3
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium1MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{957caeee-56d0-4ae1-a872-81e01e6fea88}",
		-- Meet Prometheus (King) and beat Talos (Bull)
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "P_Boss01" },
				Comparison = ">=",
				Value = 1,
			},
			{
				Path = { "GameState", "EnemyKills", "Talos" },
				Comparison = ">=",
				Value = 1,
			}
		},
		Cost = {
			CosmeticsPoints = 700,
			MixerPBoss = 1,
			OrePAdamant = 3
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium2MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{e71ca020-6a35-448c-8855-8098b6fe5e58}",
		-- Dionysys gift level four
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "DionysusGift04" },
			},
		},
		Cost = {
			CosmeticsPoints = 400,
			PlantPOlive = 5,
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicElysium3MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{e025788e-6814-4bfe-9b73-5be5d3465572}",
		-- Beat Charbydis five times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "EnemyKills", "Charybdis" },
				Comparison = ">=",
				Value = 5,
			},
		},
		Cost = {
			CosmeticsPoints = 500,
			PlantOMandrake = 3,
			PlantODriftwood = 2
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicStyx1MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{aff7e6d5-24ca-4aec-b209-be29d626a427}",
		-- Meet Cerberus ten times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "H_Boss01" },
				Comparison = ">=",
				Value = 10,
			}
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerHBoss = 2,
			OreNBronze = 5
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerBossFightMusicMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{fc71b797-75db-43af-8cc0-f50fdacb5dbc}",
		-- Meet Hades ten times (in the future - free him, if ever possible in the game)
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "UseRecord", "NPC_Hades_Field_01" },
				Comparison = ">=",
				Value = 10,
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerIBoss = 2,
			OreIMarble = 5
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerTheUnseenOnesMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{50ebf4d6-4c76-416f-9c32-33787f99f27e}",
		-- Unlocked the first Skelly statue
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "TrophyQuestComplete01" },
			}
		},
		Cost = {
			CosmeticsPoints = 600,
			MemPointsCommon = 250,
			MetaCardPointsCommon = 250,
			OreFSilver = 3
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonShopThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{1d2d987b-853b-4a65-aa2d-a3e8c7e0e99b}",
		-- Charon Gift Level two
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "CharonGift02" },
			},
		},
		Cost = {
			CosmeticsPoints = 500,
			CharonPoints = 1,
			MetaCurrency = 250
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerCharonFightThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{75c830f2-e8b3-4a59-949b-be106e2ff1e6}",
		-- Charon Gift Level four
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "CharonGift04" },
			},
		},
		Cost = {
			CosmeticsPoints = 500,
			CharonPoints = 2,
			MetaCurrency = 400
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerChaosThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{2c8f3fd6-6c6c-4146-a750-20be93cd8ca8}",
		-- Chaos Gift Level four
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "ChaosGift04" },
			},
		},
		Cost = {
			CosmeticsPoints = 600,
			OreChaosProtoplasm = 2,
			PlantChaosThalamus = 3,
			Mixer6Common = 2
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerThanatosThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{1e20eb07-28cb-4b8d-9d01-a9c199c79118}",
		-- Moros Gift Level four
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "MorosGift04" },
			},
		},
		Cost = {
			CosmeticsPoints = 500,
			PlantFNightshade = 6,
			MetaFabric = 3
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration1MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{eb3e0bed-2912-4c2e-af4e-3860fae954e9}",
		-- Reached Hecate ten times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "F_Boss01" },
				Comparison = ">=",
				Value = 10,
			}
		},
		Cost = {
			CosmeticsPoints = 500,
			MixerFBoss = 2
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration2MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{b4191f68-8b2a-4e15-9c94-5d1a5c52bc85}",
		-- Met Polyphemus five times
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "N_Boss01" },
				Comparison = ">=",
				Value = 5,
			}
		},
		Cost = {
			CosmeticsPoints = 600,
			MixerNBoss = 2,
			OreNBronze = 4
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerMusicExploration3MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{d74e85b5-da0d-4758-a3d7-2d468b531bf3}",
		-- Have all Olympian Keepsakes
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "GiftPresentation" },
				HasAll =
				{
					"ForceZeusBoonKeepsake",
					"ForceHeraBoonKeepsake",
					"ForcePoseidonBoonKeepsake",
					"ForceApolloBoonKeepsake",
					"ForceDemeterBoonKeepsake",
					"ForceAphroditeBoonKeepsake",
					"ForceHephaestusBoonKeepsake",
					"ForceHestiaBoonKeepsake",
				},
			}
		},
		Cost = {
			CosmeticsPoints = 700,
			PlantPOlive = 4,
			OrePAdamant = 3
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong1MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{c0cdae19-b74e-4da2-87a8-20ad7d5f6e1d}",
		-- Hypnos flashback
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "HypnosDreamMeeting01" },
			}
		},
		Cost = {
			CosmeticsPoints = 750,
			MixerIBoss = 2,
			Mixer5Common = 1
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerOrpheusSong2MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{f960ff2a-1407-4136-86bc-ca5d3f633290}",
		-- Hades flashback
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "ChronosNightmare01" },
			}
		},
		Cost = {
			CosmeticsPoints = 750,
			MixerIBoss = 1,
			MetaFabric = 5,
			MixerShadow = 2
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1MusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{82cccfdf-8990-4ece-b3c3-52e549b91d5e}",
		-- Reunited Echo and Narcissus (they have a conversation in the Mourning Fields)
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "NarcissusWithEcho01" },
			},
		},
		Cost = {
			CosmeticsPoints = 700,
			MixerOBoss = 2,
			PlantFMoly = 5,
			CardUpgradePoints = 3
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerPersephoneThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{9155f02e-dbb8-4f3b-93c6-bac757bb17f5}",
		-- Get to Olympus once
		GameStateRequirements = {
			Append = true,
			{
				Path = { "GameState", "RoomsEntered", "P_Intro" },
				Comparison = ">=",
				Value = 1,
			}
		},
		Cost = {
			CosmeticsPoints = 500,
			PlantPOlive = 5,
			OrePAdamant = 3
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerEndThemeMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{05c22860-d3f1-4f90-b5d7-cfa24a587f61}",
		-- Hades flashback
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "ChronosNightmare01" },
			}
		},
		Cost = {
			CosmeticsPoints = 1111,
			MixerIBoss = 2,
			PlantHMyrtle = 7,
			SuperGiftPoints = 2
		},
	},
	ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer = {
		Name = "ModsNikkelMUnlockHadesMusicMusicPlayerEurydiceSong1SoloMusicPlayer",
		InheritFrom = { "ModsNikkelMUnlockHadesMusicDefaultSongItem" },
		TrackName = "{2888a0d0-33b5-454d-b596-220cf5922de1}",
		-- Echo Gift level three (four not yet available?)
		GameStateRequirements = {
			Append = true,
			{
				PathTrue = { "GameState", "TextLinesRecord", "EchoGift03" },
			},
		},
		Cost = {
			CosmeticsPoints = 700,
			MixerOBoss = 2,
			PlantIPoppy = 5
		},
	}
}

for _, songName in ipairs(songNames) do
	table.insert(game.ScreenData.MusicPlayer.Songs, songName)
end

-- Insert the DefaultSong first, so the others can inherit from it
game.ProcessDataInheritance(ModsNikkelMUnlockHadesMusicDefaultSongItem, game.WorldUpgradeData)
game.WorldUpgradeData[ModsNikkelMUnlockHadesMusicDefaultSongItem.Name] = ModsNikkelMUnlockHadesMusicDefaultSongItem

-- Make sure the inherited fields are applied properly, then insert the new song data into the WorldUpgradeData table
for songName, songData in pairs(songWorldUpgradeData) do
	game.ProcessDataInheritance(songData, game.WorldUpgradeData)
	game.WorldUpgradeData[songName] = songData
end

-- If the config option is enabled, unlock all songs immediately
if config.unlockEverything then
	modutil.mod.Path.Wrap("DeathAreaRoomTransition", function(base, source, args)
		for songName, _ in pairs(songWorldUpgradeData) do
			game.AddWorldUpgrade(songName)
		end
		base(source, args)
	end)
end
