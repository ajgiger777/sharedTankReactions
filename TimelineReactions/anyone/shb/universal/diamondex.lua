local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Settings.DutyHelper.enabled = false\nself.used = true",
							uuid = "67705673-2e4f-609a-8b58-0ca41b159313",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 21.3,
				name = "Disable Duty Helper",
				randomTimeout = 3,
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "aa064838-0f14-874c-b42f-0c0a595c1fc7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_TensorRequiem2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"dd6a9ede-302a-920f-b3e5-a0afb0acb615",
									true,
								},
							},
							name = "TensorRequiem2",
							uuid = "6eb0750c-6bdd-d50a-bcc1-dc987eac757f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_TensorMagnum2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"380fe9b7-0b23-56c6-b9b0-5f1d29d7da23",
									true,
								},
							},
							name = "TensorMagnum2",
							uuid = "40f78e5d-28b3-c965-ad9a-c5e545c751bb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_TensorRuin2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"f1d99b5b-9801-51d8-9a33-9aa8cd677bf1",
									true,
								},
							},
							name = "TensorRuin2",
							uuid = "62c6a023-4f1d-b26d-99f7-692ef38aec62",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_TensorWeeb2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"3187f18f-b5f2-5efc-b478-e153b38905a5",
									true,
								},
							},
							name = "TensorWeeb2",
							uuid = "19184b2f-0461-da21-9ea2-672bc5ad4f1e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_RikuWAR2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"cb8684f0-7a94-4f9f-a40f-a6798638fd9d",
									true,
								},
							},
							name = "RikuWAR2",
							uuid = "86403be8-5e92-f339-8846-35f36531d97e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_RikuDRG2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"fbfe86e5-813e-7eb1-aaeb-c651b2d45195",
									true,
								},
							},
							name = "RikuDRG2",
							uuid = "1a18ffe3-76ec-a1b9-92c2-bf774fea472c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyDRG.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"0c55a1aa-8ddf-41b5-829b-265be277afe8",
									true,
								},
							},
							name = "SallyDRG",
							uuid = "b625a233-907c-b978-94f8-1ac32ad4cd18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyDNC.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"5da626e4-e5c5-59b0-bc4b-2d2b6e932397",
									true,
								},
							},
							name = "SallyDNC",
							uuid = "80471d74-cf08-9248-a406-ebf805058837",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallySAM.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"02e986ae-a8a7-292f-8093-4ef8fa942147",
									true,
								},
							},
							name = "SallySAM",
							uuid = "39cd336b-2a67-cf12-8b33-30ffdaf9090e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyBLM.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"1370117a-eee6-2043-acbb-9763c814d2f6",
									true,
								},
							},
							name = "SallyBLM",
							uuid = "2977ee7e-4983-c9db-8e6b-2643aa930291",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyNIN.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"193f6d41-7edc-4f93-8361-39026a6067bd",
									true,
								},
							},
							name = "SallyNIN",
							uuid = "f29b8406-c0ea-cd4e-833e-a27cae48faf4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyMNK.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"3d49af8c-0d5a-8674-ade0-49449f25f79a",
									true,
								},
							},
							name = "SallyMNK",
							uuid = "7189986e-5194-1ae7-be80-ba92803e455d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyRDM.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"5e55f8ac-af00-b369-82e1-97e8590d38ea",
									true,
								},
							},
							name = "SallyRDM",
							uuid = "2d0e3927-8cd5-41dd-9757-8f637d934de8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyWAR.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"1e069b06-d4f4-5b40-8934-0173d483cd34",
									true,
								},
							},
							name = "SallyWAR",
							uuid = "098e6ae2-d1de-26b5-a8fd-fb820116b512",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyDRK.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"8b3e8d21-d90b-6437-be46-1b5f4cce75be",
									true,
								},
							},
							name = "SallyDRK",
							uuid = "02b1b467-dc84-e878-9078-6a83f47bfe5d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyGNB.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"8d5a8664-69b5-d224-b2c8-f9f12c75f649",
									true,
								},
							},
							name = "SallyGNB",
							uuid = "1d47f0d4-f36b-96d1-b8a4-7f272b56ce6a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyPLD.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"98755c33-05eb-7106-a812-aa19906e8882",
									true,
								},
							},
							name = "SallyPLD",
							uuid = "619461e4-bb8a-12db-9df9-397f8793aab3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_RikuMNK2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"0052a7bb-f7f0-fd3e-8907-a1e3e9f61fb6",
									true,
								},
							},
							name = "RikuMNK2",
							uuid = "14a11ec8-b435-39e9-85b5-066b074b7a6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_RikuGNB2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"a9081081-21b8-6737-a417-c786d2074a54",
									true,
								},
							},
							name = "RikuGNB2",
							uuid = "b17ede9c-1a74-266d-bada-e9fad9d1b3da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_RikuPLD2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"eaad1582-3b81-259c-b9ef-ed6031606d4c",
									true,
								},
							},
							name = "RikuPLD2",
							uuid = "b1d72177-f130-8e75-9dcc-34cdd11754c9",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\"",
							dequeueIfLuaFalse = true,
							name = "TensorRequiem2",
							uuid = "dd6a9ede-302a-920f-b3e5-a0afb0acb615",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\"",
							dequeueIfLuaFalse = true,
							name = "TensorMagnum2",
							uuid = "380fe9b7-0b23-56c6-b9b0-5f1d29d7da23",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRuin2\"",
							dequeueIfLuaFalse = true,
							name = "TensorRuin2",
							uuid = "f1d99b5b-9801-51d8-9a33-9aa8cd677bf1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorWeeb2\"",
							dequeueIfLuaFalse = true,
							name = "TensorWeeb2",
							uuid = "3187f18f-b5f2-5efc-b478-e153b38905a5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuWAR\"",
							dequeueIfLuaFalse = true,
							name = "RikuWAR2",
							uuid = "cb8684f0-7a94-4f9f-a40f-a6798638fd9d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuDRG\"",
							dequeueIfLuaFalse = true,
							name = "RikuDRG2",
							uuid = "fbfe86e5-813e-7eb1-aaeb-c651b2d45195",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyDRG\"",
							dequeueIfLuaFalse = true,
							name = "SallyDRG",
							uuid = "0c55a1aa-8ddf-41b5-829b-265be277afe8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyDNC\"",
							dequeueIfLuaFalse = true,
							name = "SallyDNC",
							uuid = "5da626e4-e5c5-59b0-bc4b-2d2b6e932397",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySAM\"",
							dequeueIfLuaFalse = true,
							name = "SallySAM",
							uuid = "02e986ae-a8a7-292f-8093-4ef8fa942147",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyBLM\"",
							dequeueIfLuaFalse = true,
							name = "SallyBLM",
							uuid = "1370117a-eee6-2043-acbb-9763c814d2f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyNIN\"",
							dequeueIfLuaFalse = true,
							name = "SallyNIN",
							uuid = "193f6d41-7edc-4f93-8361-39026a6067bd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyMNK\"",
							dequeueIfLuaFalse = true,
							name = "SallyMNK",
							uuid = "3d49af8c-0d5a-8674-ade0-49449f25f79a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyRDM\"",
							dequeueIfLuaFalse = true,
							name = "SallyRDM",
							uuid = "5e55f8ac-af00-b369-82e1-97e8590d38ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyWAR\"",
							dequeueIfLuaFalse = true,
							name = "SallyWAR",
							uuid = "1e069b06-d4f4-5b40-8934-0173d483cd34",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyDRK\"",
							dequeueIfLuaFalse = true,
							name = "SallyDRK",
							uuid = "8b3e8d21-d90b-6437-be46-1b5f4cce75be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyGNB\"",
							dequeueIfLuaFalse = true,
							name = "SallyGNB",
							uuid = "8d5a8664-69b5-d224-b2c8-f9f12c75f649",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyPLD\"",
							dequeueIfLuaFalse = true,
							name = "SallyPLD",
							uuid = "98755c33-05eb-7106-a812-aa19906e8882",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuMNK\"",
							dequeueIfLuaFalse = true,
							name = "RikuMNK2",
							uuid = "0052a7bb-f7f0-fd3e-8907-a1e3e9f61fb6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuGNB\"",
							dequeueIfLuaFalse = true,
							name = "RikuGNB2",
							uuid = "a9081081-21b8-6737-a417-c786d2074a54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuPLD\"",
							dequeueIfLuaFalse = true,
							name = "RikuPLD2",
							uuid = "eaad1582-3b81-259c-b9ef-ed6031606d4c",
							version = 2,
						},
					},
				},
				mechanicTime = 21.3,
				name = "Set Pots",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "61a94bd7-693d-6751-8ffe-3565b23ec23a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"220a3e0f-e0b1-ce61-9e65-3dfdbc965d33",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							uuid = "ec2bd1b0-be8b-c2b5-941c-b0f44689ec5c",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "220a3e0f-e0b1-ce61-9e65-3dfdbc965d33",
							version = 2,
						},
					},
				},
				mechanicTime = 21.3,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 2,
				timerOffset = -21,
				uuid = "e8a499bd-0303-b3bc-b046-94e7b7d64c0b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"0e8e82ad-d175-d50f-a222-a4834840712c",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "7dc7c75c-0cda-4d4b-b606-f066e0e4dda7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "0e8e82ad-d175-d50f-a222-a4834840712c",
							version = 2,
						},
					},
				},
				mechanicTime = 21.3,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "58bd578e-8812-b5a9-83ed-996640385923",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"omni\", true)\nself.used = true",
							uuid = "64f8b911-e022-9cf4-93a7-6e871a76be00",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 21.3,
				name = "Set omni",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "c4792355-4c02-ebc9-8265-d97f1d74281d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.StanceEnabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"b7b0a1d2-bb06-3a9f-bb16-5e3629804025",
									true,
								},
							},
							uuid = "40527b61-7411-abb1-bbcf-34aebd3ee82d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.StanceEnabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"fc8c1b1b-10b5-c992-9427-43c3790e1425",
									true,
								},
							},
							uuid = "09b4de35-0888-b500-bd72-3c3965e3f470",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								91,
								743,
								79,
								1833,
							},
							category = "Self",
							matchAnyBuff = true,
							uuid = "b7b0a1d2-bb06-3a9f-bb16-5e3629804025",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								91,
								743,
								79,
								1833,
							},
							category = "Self",
							uuid = "fc8c1b1b-10b5-c992-9427-43c3790e1425",
							version = 2,
						},
					},
				},
				mechanicTime = 21.3,
				name = "Check Stance",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "dce8003b-e617-388f-8f01-abb6b7c8bc6f",
				version = 2,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"5eb02864-2202-647a-a1c7-472712ef73a4",
									true,
								},
								
								{
									"007edf44-7beb-3227-8b8d-fd72616c4d3b",
									true,
								},
								
								{
									"37766a1d-1577-fa82-aa67-b9d5f09c54f2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "b3c37bce-fafe-f157-8a6d-187cd0dc4e4a",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"5eb02864-2202-647a-a1c7-472712ef73a4",
									true,
								},
								
								{
									"007edf44-7beb-3227-8b8d-fd72616c4d3b",
									true,
								},
								
								{
									"37766a1d-1577-fa82-aa67-b9d5f09c54f2",
									true,
								},
							},
							endIfUsed = true,
							uuid = "677bc77a-5792-d8f3-9770-cb82b89a7888",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"5eb02864-2202-647a-a1c7-472712ef73a4",
									true,
								},
								
								{
									"007edf44-7beb-3227-8b8d-fd72616c4d3b",
									true,
								},
								
								{
									"37766a1d-1577-fa82-aa67-b9d5f09c54f2",
									true,
								},
								
								{
									"d1f58612-906e-e189-85cd-37d5d22f32d0",
									true,
								},
								
								{
									"0cbe5078-8eb4-64ef-8671-2c3de5d8db98",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "3a17d438-270e-bcc4-9139-2a10f33bf745",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "5eb02864-2202-647a-a1c7-472712ef73a4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "007edf44-7beb-3227-8b8d-fd72616c4d3b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "37766a1d-1577-fa82-aa67-b9d5f09c54f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "d1f58612-906e-e189-85cd-37d5d22f32d0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0cbe5078-8eb4-64ef-8671-2c3de5d8db98",
							version = 2,
						},
					},
				},
				mechanicTime = 67.1,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -4,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "ce64f931-cc2a-5d00-96ce-f35d19a4ff3f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16148,
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "037da678-4973-5fd0-bd97-e60941592a09",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "f7ee9af3-9cad-f403-a0e4-2c976bac5687",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d541f5d3-aeaa-7176-bc29-a4df3590b45b",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfStoneOT",
							uuid = "6a29c04a-5ba3-f426-bf3d-3e2ca3ff9466",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "832cac40-21d2-bfde-b271-79c8ee9de5de",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "b5c684f9-b307-9021-a04a-f93cfb940c3c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							targetType = "Other Tank",
							uuid = "ee1f31bd-9192-1a48-9b28-3b01b8c1d0ee",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							targetType = "Other Tank",
							uuid = "4a75ee2a-01c6-ce31-ad0e-ef620800d86b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "5926a588-7f19-077d-a337-8bd66658cf4f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3634,
							uuid = "c1408e6d-a211-014f-a200-af852bc14b26",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							targetType = "Other Tank",
							uuid = "ee1a56bf-097c-fb5a-8211-b7ff6a019c6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							uuid = "fcb66640-9163-2103-badc-c611be51fc99",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16161,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d541f5d3-aeaa-7176-bc29-a4df3590b45b",
							version = 2,
						},
					},
				},
				mechanicTime = 67.1,
				name = "mitigate tank",
				randomTimeout = 3,
				timelineIndex = 6,
				timerOffset = -4,
				uuid = "95555e03-9cd0-8598-9838-6102fbf2e4b8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							actionLua = "SallyDRK.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"9c2fdb9b-1662-dcf7-8be6-9e2da840f99f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "33b2ac1e-fbdd-8c85-b4ff-0a4e7e4858a2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							partyTargetSubType = 1,
							uuid = "9c2fdb9b-1662-dcf7-8be6-9e2da840f99f",
							version = 2,
						},
					},
				},
				mechanicTime = 67.1,
				name = "reprisal",
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -2,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "59713e79-3b08-cb12-8f7c-c07470374251",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "a3094564-f155-ba8e-98f4-84328e7a6587",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "68ab2c83-4e24-3c58-8b0b-a4ec4645f125",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 67.1,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "3373f0c2-6e5d-814c-bf66-d457fcc75fe7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "390a79d7-4a5b-3522-9b7a-8a1769f143a5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 67.1,
				name = "dv",
				randomTimeout = 3,
				timelineIndex = 6,
				timerOffset = -10,
				uuid = "d15a940a-19df-e4d4-8c4b-0a3e18802d27",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"94b5adb8-fb26-06bc-848c-6b43f51d2653",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "a02aedd1-5773-4e60-b0db-56b45a162fd5",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "94b5adb8-fb26-06bc-848c-6b43f51d2653",
							version = 2,
						},
					},
				},
				mechanicTime = 104.8,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "90d5f8f4-fedd-c75a-9482-d21784793ab5",
				version = 2,
			},
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							actionLua = "SallyDRK.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"d7502ac8-7198-27c3-b37d-86c8146942bc",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "1cbfd00c-2c46-9ac6-b4c5-02a8c72765a0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							partyTargetSubType = 1,
							uuid = "d7502ac8-7198-27c3-b37d-86c8146942bc",
							version = 2,
						},
					},
				},
				mechanicTime = 151.4,
				name = "reprisal",
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -2,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "efae047c-7716-cca7-8ef5-8afc9eb38aff",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "2bfc4204-aae1-36b3-a483-0498f16907ad",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "a0c5b93f-6dad-91d8-ac14-80042f4d3ad8",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"0b6499c9-6865-db2e-b8a3-0720977e9b39",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfStoneOT",
							uuid = "bfdf5a87-526e-61d7-970b-fc47ef6d56db",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							targetType = "Other Tank",
							uuid = "6ac0359c-ee9f-9b1a-832e-7e6c2b28f671",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "141a63c9-585b-eaa2-a67f-a30d209db3b2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							targetType = "Other Tank",
							uuid = "a1ad972f-69bd-8cf6-adaa-dd13a0d08350",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3634,
							uuid = "1aa28866-94b0-6958-ac09-511639a30a70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							targetType = "Other Tank",
							uuid = "0ad52e8c-85b2-9aff-81da-d386e89c30f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "2a8a0489-40ed-9003-89a1-35fea6baab47",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16161,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0b6499c9-6865-db2e-b8a3-0720977e9b39",
							version = 2,
						},
					},
				},
				mechanicTime = 151.4,
				name = "mitigate tank 2",
				randomTimeout = 3,
				timelineIndex = 13,
				timerOffset = -4,
				uuid = "9e8ed852-123e-fb90-8fe6-7722a9580d27",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "77df6ec1-5d2c-9b23-bf07-d480cdd07529",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "37e0570e-f1a8-e100-892f-25bff2885fbe",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 151.4,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "12be8ec2-b8ec-de98-8a06-9fbdd9d119c8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "3fdbb8fe-d35b-9f80-ba16-45aab72e1d87",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 151.4,
				name = "dv",
				randomTimeout = 3,
				timelineIndex = 13,
				timerOffset = -10,
				uuid = "2f483033-7a5b-cb77-9fb3-895db011d89a",
				version = 2,
			},
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"de4fd1fc-f4e8-62ac-9867-6a88d5206cdc",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "4278f3a5-9b17-7c74-9464-75d512b20ff1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"de4fd1fc-f4e8-62ac-9867-6a88d5206cdc",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "b9af06db-2d7d-7aa2-a4ba-46dd86bc3647",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"de4fd1fc-f4e8-62ac-9867-6a88d5206cdc",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "d56adac7-1f9b-2725-8325-32446aaccec5",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "de4fd1fc-f4e8-62ac-9867-6a88d5206cdc",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[MCH] CD off",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -12,
				uuid = "f64deba5-9815-61f7-b7e8-b41fb827c369",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"33dba7b0-8b78-f65d-bdd4-e21b22b1680d",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "57244dbe-b503-b319-9b78-0b8c22c20c9c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"33dba7b0-8b78-f65d-bdd4-e21b22b1680d",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "e4f48af1-07ff-512b-9aca-707040a56bdf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"33dba7b0-8b78-f65d-bdd4-e21b22b1680d",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "6d206ac4-bd6f-b9f6-829d-83e69fd7a229",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "33dba7b0-8b78-f65d-bdd4-e21b22b1680d",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[MCH] CD on",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = 3,
				uuid = "7a5f6bfc-de18-8ec2-9d27-c55987b0d1a1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 5500)\nself.used = true",
							conditions = 
							{
								
								{
									"f167b568-e94a-f4e2-a19f-863274079afc",
									true,
								},
							},
							uuid = "a2444265-0638-344b-8187-66140ad11840",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 30",
							uuid = "f167b568-e94a-f4e2-a19f-863274079afc",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[NIN] CD off 5.5s",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -5,
				uuid = "dc6e69c4-ff2b-01f3-9342-a1f4118959c2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 15500)\nself.used = true",
							uuid = "82530a4e-acf2-07e8-9fb6-c7df7cd302e1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"tech\", false, 15500)\nself.used = true",
							uuid = "76384cdc-f46d-952b-a678-6678aa656df6",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168,
				name = "[Multi] CD off 15.5s",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -15,
				uuid = "6e9eee94-ad44-a8ab-ae7c-7aac761fc9a9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"56e59fef-0505-ac16-a128-1e529c4d763d",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_BurnEA",
							uuid = "bfb67d0e-2cae-da2d-ba6f-5623a08061b2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRuin2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "56e59fef-0505-ac16-a128-1e529c4d763d",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[SMN] Burn EA",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -10,
				uuid = "6aed077c-656a-8080-a0a4-75e39de1ffa6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e172183-21ab-2f15-a3aa-60c20cfd826f",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_BurnEA",
							gVarValue = 2,
							uuid = "457f880f-e684-a43c-9860-8e37ea1fa46e",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRuin2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "3e172183-21ab-2f15-a3aa-60c20cfd826f",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[SMN] Stop burning",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = 1,
				uuid = "d77b4130-7c72-289e-a307-49921c7adeb2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"771dc11d-8f25-c79a-aa32-b763e32e9095",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							gVarValue = 2,
							uuid = "f824ef93-76f7-fa5e-be44-1f098906fb1b",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "771dc11d-8f25-c79a-aa32-b763e32e9095",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -28,
				uuid = "56764cdc-e59d-16aa-9fd3-cf176144da4b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"b50eb334-0733-0322-a414-8570449440f9",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							gVarValue = 2,
							uuid = "a1bff06a-17a2-453b-b619-ad228625b515",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"b50eb334-0733-0322-a414-8570449440f9",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							gVarValue = 2,
							uuid = "a5993360-34d4-176f-ba1d-bb4f30b78648",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "b50eb334-0733-0322-a414-8570449440f9",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[BRD] DoTs off",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -5,
				uuid = "71f83c23-9bbf-7ded-b312-1478c4f98947",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e45cad38-5052-32b1-b79a-35b4ddfb685b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							uuid = "a2f24da6-b710-1a31-8f19-93b700000d83",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e45cad38-5052-32b1-b79a-35b4ddfb685b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							uuid = "0631953b-701b-b56c-9cf4-10bc51d6eeab",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "e45cad38-5052-32b1-b79a-35b4ddfb685b",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[BRD] DoTs on",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = 3,
				uuid = "8f4d456c-24f7-5606-992e-b6214a0eb640",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = false\nACR_TensorRuin2_SlidecastForceHold = false\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"402d5a31-6abe-31f5-bfc8-5d7c2faa49c7",
									true,
								},
							},
							uuid = "58b7ea58-9f23-449b-8868-8ea6f79148c7",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "402d5a31-6abe-31f5-bfc8-5d7c2faa49c7",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[Casters] force instant off",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = 1,
				uuid = "af9e1048-f173-6c5e-8830-6734913bbb49",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = true\nACR_TensorRuin2_SlidecastForceHold = true\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"5116438f-abf7-3ace-ace8-2598cff2440d",
									true,
								},
							},
							uuid = "1e9f7f23-9cd9-e89a-b699-78dba1706721",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "5116438f-abf7-3ace-ace8-2598cff2440d",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[Casters] force instant on",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -3.5,
				timerStartOffset = -5,
				uuid = "9b21871b-2e60-6ba1-af8d-1a2a6013e7ea",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false, 8000)\nself.used = true",
							uuid = "0f03fccd-ae07-0501-8342-17b1e2b3dfe6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"TS\", false, 8000)\nself.used = true",
							conditions = 
							{
								
								{
									"386e7e99-2567-0f8f-b3a4-288e2f932d02",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_TwinSnakes",
							gVarValue = 2,
							uuid = "6cdcb52d-892d-b86f-a911-8e9782492816",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 101,
							category = "Self",
							uuid = "386e7e99-2567-0f8f-b3a4-288e2f932d02",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[Multi] DoTs and TS off",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -7.5,
				uuid = "1a4dc6a3-cfeb-6344-a97c-1633fa690b33",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"62f1d3a1-c52e-8926-93a9-b1ebf7cc1074",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_SixSidedStar",
							uuid = "4fee568a-518d-7931-ba8c-00a6ffa62651",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16476,
							endIfUsed = true,
							uuid = "485b88b6-25b4-6023-958c-604e692107c2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuMNK\" \n",
							dequeueIfLuaFalse = true,
							name = "RikuMNK2",
							partyTargetSubType = 1,
							uuid = "62f1d3a1-c52e-8926-93a9-b1ebf7cc1074",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[MNK] SSS",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -2,
				uuid = "8b462f61-862c-d610-995f-f2d48ede1ad9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDNC2_NoHold",
							gVarValue = 2,
							uuid = "84a67dce-7022-8453-9fb4-3902c9426707",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168,
				name = "[DNC] Disable No Hold",
				randomTimeout = 3,
				timelineIndex = 15,
				uuid = "277f6130-fc6c-4976-a179-9b4be3336ae8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"4d59fd80-c11e-649c-a748-7d85e7563930",
									true,
								},
							},
							uuid = "9ff92a7d-cb77-754b-af09-16fc9221a743",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 34",
							uuid = "4d59fd80-c11e-649c-a748-7d85e7563930",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "[SAM] Don't Higanbana",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -42,
				uuid = "d359927e-67f3-c36d-b95a-1d49cc458233",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRuin2_Hotbar_Tridisater",
							uuid = "4ecd7fb7-d472-873b-aadd-e0232c18d3b9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168,
				name = "[SMN] burn trid",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -30,
				uuid = "7f34f922-e826-7d55-9652-eaf9b5c15ff2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Potion",
							gVarValue = 2,
							uuid = "02032603-3f84-1c20-89d2-286ac70e617e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRequiem2_Potion",
							gVarValue = 2,
							uuid = "90f38fa4-d820-aadc-b477-ec1c94d503f0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"pots\", false)\nself.used = true",
							uuid = "06850f70-a4b6-6279-9f0b-b2598bf096a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRuin2_Potion",
							gVarValue = 2,
							uuid = "28f210ef-26b1-b595-9e9e-8b87f5168055",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Potion",
							gVarValue = 2,
							uuid = "461eb144-ae2e-02b8-b8c4-c0e020f7d3a0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168,
				name = "[Multi] Disable pot",
				randomTimeout = 3,
				timelineIndex = 15,
				uuid = "94af0fb9-4739-d33f-a7ee-a31af7b2fdd6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							gVarValue = 2,
							uuid = "fc20fa4a-4f6e-afff-be03-968e1e342cce",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168,
				name = "[RDM] Melee off",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = -10.199999809265,
				uuid = "6b5bf687-f2f8-704c-b7d7-8f7f7cac3a91",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							uuid = "7a7cfa18-285b-a276-98ba-f764f296d88e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168,
				name = "[RDM] Melee on",
				randomTimeout = 3,
				timelineIndex = 15,
				timerOffset = 3,
				uuid = "b50480c1-7266-418a-bd2b-bfd969c5b71a",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "9f5fe375-8f26-1ae7-a591-d89456b9de12",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 197.8,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "7607af25-4a9e-c4a9-b59a-5ef382d2dc34",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"7767970f-e3da-7347-b5c3-a490763e5aca",
									true,
								},
								
								{
									"5b8ef9a5-e2ef-8a23-abe1-4067e1e097ec",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN2_Hotbar_Suiton",
							uuid = "7bddb0cd-ba26-dd3d-abf3-308a25380f5c",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuNIN2_Hotbar_Raiton",
							uuid = "6aa17eb1-a4a6-89cd-85c4-8a6bca2b99cf",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 15,
							actionID = 2258,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7767970f-e3da-7347-b5c3-a490763e5aca",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 507,
							category = "Self",
							uuid = "5b8ef9a5-e2ef-8a23-abe1-4067e1e097ec",
							version = 2,
						},
					},
				},
				mechanicTime = 197.8,
				name = "[NIN] Precast mudra",
				randomTimeout = 3,
				timelineIndex = 18,
				timerOffset = -2,
				uuid = "43d6f921-50a7-3092-83f2-4270441aaeea",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 15998,
							conditions = 
							{
								
								{
									"7bd4d0ff-62dd-1e27-aa1a-708de529b505",
									true,
								},
								
								{
									"e7a5148f-1b84-e5b2-bcc9-b15d1554028c",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "e0cea988-3031-bda9-a14f-36fcf329648c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 15997,
							conditions = 
							{
								
								{
									"51ca90a8-68e0-42ab-8ad5-1872467ff768",
									true,
								},
								
								{
									"cf6e4084-4097-97a2-b82e-d9e670c413f5",
									true,
								},
								
								{
									"e7a5148f-1b84-e5b2-bcc9-b15d1554028c",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "25183a1c-5727-a793-a3a5-32d09192ea2d",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15997,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "cf6e4084-4097-97a2-b82e-d9e670c413f5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1.0099999904633,
							actionID = 15998,
							category = "Self",
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "51ca90a8-68e0-42ab-8ad5-1872467ff768",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15998,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "7bd4d0ff-62dd-1e27-aa1a-708de529b505",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1827,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "e7a5148f-1b84-e5b2-bcc9-b15d1554028c",
							version = 2,
						},
					},
				},
				mechanicTime = 197.8,
				name = "[DNC] precast dance",
				randomTimeout = 6,
				timelineIndex = 18,
				timerEndOffset = -12,
				timerOffset = -14.5,
				timerStartOffset = -15,
				uuid = "d6c75d9c-93d3-9cb3-817d-ead6c4706929",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							conditions = 
							{
								
								{
									"d2b4f251-3a93-8eb4-94c2-6b27dd24354d",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "1682fd53-79ed-ca0e-a835-71d05efc0556",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"742a0c7d-799c-9c83-aa93-b608dce81130",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "08e7df47-68e6-bc5f-9f97-9f2dd6e75cf6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"5573f67c-a8a9-a1e5-b25f-1351a7226d84",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "004a752c-9ac3-3f4b-b99e-d6ac167fa1f6",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 50,
							partyTargetSubType = 1,
							uuid = "d2b4f251-3a93-8eb4-94c2-6b27dd24354d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16498,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "742a0c7d-799c-9c83-aa93-b608dce81130",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16500,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "5573f67c-a8a9-a1e5-b25f-1351a7226d84",
							version = 2,
						},
					},
				},
				mechanicTime = 197.8,
				name = "[MCH] precast mch",
				randomOffset = 1,
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e1416f4e-168f-7e1a-97c4-22fe62e952fc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"688ad406-6010-8212-9574-55d38a92d5db",
									true,
								},
								
								{
									"5bd1affb-73bb-6319-ae09-6e28ed4c697f",
									true,
								},
							},
							gVar = "ACR_RikuNIN2_Hotbar_Huton",
							uuid = "c6d8d998-ab24-d6d7-a13b-143701c6d603",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 30",
							uuid = "688ad406-6010-8212-9574-55d38a92d5db",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 30000,
							uuid = "5bd1affb-73bb-6319-ae09-6e28ed4c697f",
							version = 2,
						},
					},
				},
				mechanicTime = 197.8,
				name = "[NIN] Check Huton Duration",
				randomTimeout = 3,
				timelineIndex = 18,
				timerOffset = -22,
				uuid = "e2fd3533-9a59-cd6c-a98d-1a485c6a05c3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"77cdbe6e-6d76-311a-801c-d75df2e9c9c4",
									true,
								},
								
								{
									"dfe298e0-de17-8616-a23d-64acbfe65e19",
									true,
								},
								
								{
									"2d98004f-1e89-bb29-be4a-9221713a1b8b",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "2b78982a-e4ef-3717-9752-0a01922c0157",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"77cdbe6e-6d76-311a-801c-d75df2e9c9c4",
									true,
								},
								
								{
									"2d98004f-1e89-bb29-be4a-9221713a1b8b",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "34f70a03-ce39-0d67-9037-a6c8be7cc136",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player:IsMoving() == false",
							uuid = "77cdbe6e-6d76-311a-801c-d75df2e9c9c4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							partyTargetSubType = "Lowest HP",
							uuid = "21674bff-db19-54dc-bcad-989ea8147fb4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"21674bff-db19-54dc-bcad-989ea8147fb4",
									true,
								},
								
								{
									"714e22f7-289c-b4b5-858b-1b102f32266f",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "dfe298e0-de17-8616-a23d-64acbfe65e19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							uuid = "714e22f7-289c-b4b5-858b-1b102f32266f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1249,
							category = "Self",
							uuid = "2de352da-2ca1-0206-811f-f8f9f257db4e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 1249,
							category = "Self",
							comparator = 2,
							uuid = "0a599f63-036c-e845-94d9-74bfe2e00cb2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"2de352da-2ca1-0206-811f-f8f9f257db4e",
									true,
								},
								
								{
									"0a599f63-036c-e845-94d9-74bfe2e00cb2",
									true,
								},
							},
							matchAnyBuff = true,
							uuid = "2d98004f-1e89-bb29-be4a-9221713a1b8b",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 197.8,
				name = "[RDM] precast dualcast",
				randomTimeout = 3,
				timelineIndex = 18,
				timerEndOffset = -2.0999999046326,
				timerOffset = -2.0999999046326,
				timerStartOffset = -8,
				uuid = "028f062f-a6bb-b5c4-944c-02cc97f34d63",
				version = 2,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "423a4914-5cef-7887-8cce-d5d0bad6a3d9",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 210,
				name = "dv",
				randomTimeout = 3,
				timelineIndex = 19,
				timerOffset = -6,
				uuid = "851b4b40-4bae-f72f-ab5a-803354ea722a",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"189fbd09-7f05-ef7a-8f45-57c69b71f8a1",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "beab53ca-7bf4-148b-9529-f44dbc1d7717",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "189fbd09-7f05-ef7a-8f45-57c69b71f8a1",
							version = 2,
						},
					},
				},
				mechanicTime = 218.2,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "5bc21b47-6efa-564e-8507-bd33d20a2c9b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"1ab7d24e-dd4e-26ef-bda5-523c93915f67",
									true,
								},
								
								{
									"b5d8e8a5-3f1e-4002-a030-7fe49e511210",
									true,
								},
								
								{
									"4415ef5e-b698-47ef-805c-65f157b16405",
									true,
								},
								
								{
									"9ea028ac-f6ea-defd-ad3e-e57647181b94",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "5f07b5a1-7daf-bef5-94ea-4fda074e5c45",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"1ab7d24e-dd4e-26ef-bda5-523c93915f67",
									true,
								},
								
								{
									"b5d8e8a5-3f1e-4002-a030-7fe49e511210",
									true,
								},
								
								{
									"4415ef5e-b698-47ef-805c-65f157b16405",
									true,
								},
								
								{
									"9ea028ac-f6ea-defd-ad3e-e57647181b94",
									true,
								},
							},
							endIfUsed = true,
							uuid = "ad67b403-bfb8-bd75-8f11-4f75e9e91928",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"1ab7d24e-dd4e-26ef-bda5-523c93915f67",
									true,
								},
								
								{
									"b5d8e8a5-3f1e-4002-a030-7fe49e511210",
									true,
								},
								
								{
									"4415ef5e-b698-47ef-805c-65f157b16405",
									true,
								},
								
								{
									"ed3e47ee-25c0-5840-9658-b7580bbb28e8",
									true,
								},
								
								{
									"9ea028ac-f6ea-defd-ad3e-e57647181b94",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "2126c2ee-c00d-9cc5-8fab-a34ea06e28cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "1ab7d24e-dd4e-26ef-bda5-523c93915f67",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "b5d8e8a5-3f1e-4002-a030-7fe49e511210",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "4415ef5e-b698-47ef-805c-65f157b16405",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "ed3e47ee-25c0-5840-9658-b7580bbb28e8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return AnyoneCore ~= nil",
							uuid = "9ea028ac-f6ea-defd-ad3e-e57647181b94",
							version = 2,
						},
					},
				},
				mechanicTime = 218.2,
				name = "rDPS Mitigation",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -10,
				timerOffset = -13,
				timerStartOffset = -14,
				uuid = "007ace35-00b9-47f7-8f45-2afc257b2109",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							actionLua = "SallyDRK.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"a1bc83dd-8089-b95c-9bd1-e6304e58db2f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "a2ca1d5d-bd21-6e2d-a90d-6c389cbd9534",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							partyTargetSubType = 1,
							uuid = "a1bc83dd-8089-b95c-9bd1-e6304e58db2f",
							version = 2,
						},
					},
				},
				mechanicTime = 218.2,
				name = "reprisal",
				randomTimeout = 3,
				timelineIndex = 20,
				timerEndOffset = -2,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "00a078a0-fa59-ec83-91e3-488de89457ed",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "51f00eec-4264-3ab0-b58b-37fe0cbc4276",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "cd4c3569-9fc9-c539-b695-42d7a58ce2ce",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 218.2,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "0e76f74e-6709-1f2a-b636-3203e6128f5c",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"39b55d1a-6d65-4617-8e35-98f3dbf1e764",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "01dfff9b-9859-3615-b942-0097453d41a6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"39b55d1a-6d65-4617-8e35-98f3dbf1e764",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "7882952f-4341-94cf-9409-25de4f1b12fc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"39b55d1a-6d65-4617-8e35-98f3dbf1e764",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "51f05c74-a54e-293d-8515-0206210c621a",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "39b55d1a-6d65-4617-8e35-98f3dbf1e764",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[MCH] CD off",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -12,
				uuid = "65ac4e3d-af30-b404-80d5-b0d7c4b72a6c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f6f7573a-0e02-bdfb-ae23-bf5be5ae9b38",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "975ff0da-864c-2252-94f5-56ac11a3e03f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f6f7573a-0e02-bdfb-ae23-bf5be5ae9b38",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "7a9e65f4-6401-0245-975c-9545d9728f28",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f6f7573a-0e02-bdfb-ae23-bf5be5ae9b38",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "98ded32a-643c-247a-a42d-8b504885e8a3",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "f6f7573a-0e02-bdfb-ae23-bf5be5ae9b38",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[MCH] CD on",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = 3,
				uuid = "b7f5cb3d-a27e-8944-82c9-0a8d7fc42ccf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 5500)\nself.used = true",
							conditions = 
							{
								
								{
									"a612fa53-2ad6-603d-a4f7-a70adbcb3e9c",
									true,
								},
							},
							uuid = "ed0f1b36-9c79-4551-b0cb-b0962f7b12d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 30",
							uuid = "a612fa53-2ad6-603d-a4f7-a70adbcb3e9c",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[NIN] CD off 5.5s",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -5,
				uuid = "913bab66-990c-4853-85f9-3958fe39d716",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 15500)\nself.used = true",
							uuid = "63692abc-1d65-88a4-aca5-39b89195080a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"tech\", false, 15500)\nself.used = true",
							uuid = "ceda79ca-7d2a-2448-b086-fdda61a9c273",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.6,
				name = "[Multi] CD off 15.5s",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -15,
				uuid = "663e4386-1781-2497-9122-d95951313154",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"723ffd84-4347-f234-b6c7-d65e4d8481c5",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							gVarValue = 2,
							uuid = "88cfae20-525e-d4a1-985b-c6d2ef961cf2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "723ffd84-4347-f234-b6c7-d65e4d8481c5",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -28,
				uuid = "42bc3501-babe-c6cb-aa23-982874e6943e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d2fd39c0-914b-1abe-9ead-952e20e23bb3",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							gVarValue = 2,
							uuid = "85884b64-d90c-f797-a10f-59d6c1755615",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d2fd39c0-914b-1abe-9ead-952e20e23bb3",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							gVarValue = 2,
							uuid = "e22c1cc9-ec3e-1ba9-9da6-4053c262dfdb",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "d2fd39c0-914b-1abe-9ead-952e20e23bb3",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[BRD] DoTs off",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -5,
				uuid = "2e918ba2-a946-1842-bcb6-a6e2eba45bd2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"72151fa1-3414-cf5a-9623-5ee2becb9471",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							uuid = "1dfe6001-25d4-aa01-b925-5b6d6f942258",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"72151fa1-3414-cf5a-9623-5ee2becb9471",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							uuid = "bfb095e6-d0e5-9984-b15d-c7441b98b0b2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "72151fa1-3414-cf5a-9623-5ee2becb9471",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[BRD] DoTs on",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = 3,
				uuid = "cb985eda-e7e9-2603-bdd6-473d279043c4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = false\nACR_TensorRuin2_SlidecastForceHold = false\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"d4af7ca4-a1a1-ee1c-8841-1303b212e9df",
									true,
								},
							},
							uuid = "2ba97d5d-3adb-3cbf-b752-4f331b21d057",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "d4af7ca4-a1a1-ee1c-8841-1303b212e9df",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[Casters] force instant off",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = 1,
				uuid = "85ba1971-5377-8f70-b16c-204352129d5f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = true\nACR_TensorRuin2_SlidecastForceHold = true\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"345c525b-b548-10ff-be6b-aecbb872cdb5",
									true,
								},
							},
							uuid = "c480b07a-5879-0d92-8c66-1d4b9763b744",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "345c525b-b548-10ff-be6b-aecbb872cdb5",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[Casters] force instant on",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -3.5,
				timerStartOffset = -5,
				uuid = "c5d0bd15-82ad-c58d-b44e-2ad5826e8b34",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false, 8000)\nself.used = true",
							uuid = "c027ea75-6732-8108-96aa-1546cffdbf97",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"TS\", false, 8000)\nself.used = true",
							conditions = 
							{
								
								{
									"8200eed5-d7ea-30cd-bef6-27475b2e027c",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_TwinSnakes",
							gVarValue = 2,
							uuid = "6252a499-878e-f664-8b2b-5deb147ae635",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 101,
							category = "Self",
							uuid = "8200eed5-d7ea-30cd-bef6-27475b2e027c",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[Multi] DoTs and TS off",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -7.5,
				uuid = "8bef2b9a-d857-0cb7-bc72-7f1b65d7d3bb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"22a0fb5b-f5a3-3c58-9b73-92c34840f5ec",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_SixSidedStar",
							uuid = "ac1d83ee-c7a9-26b8-9623-61f6d312fa11",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16476,
							endIfUsed = true,
							uuid = "a2c17a55-4ab5-1212-abda-36e13c5eb432",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuMNK\" \n",
							dequeueIfLuaFalse = true,
							name = "RikuMNK2",
							partyTargetSubType = 1,
							uuid = "22a0fb5b-f5a3-3c58-9b73-92c34840f5ec",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[MNK] SSS",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -2,
				uuid = "93edb68d-526f-8a00-bafd-ade586e05c70",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDNC2_NoHold",
							gVarValue = 2,
							uuid = "e8b95183-f231-2f10-960d-505c081a762b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.6,
				name = "[DNC] Disable No Hold",
				randomTimeout = 3,
				timelineIndex = 22,
				uuid = "a5dc14fd-16bf-c812-8bc1-629648f831fa",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"004eee0d-8bfe-02e8-a72f-b45ff31e00a7",
									true,
								},
								
								{
									"935a70e5-c832-2b70-8721-5a56b36afb28",
									true,
								},
								
								{
									"3d0abb03-3bf6-2cd7-9b70-4d5df8550db0",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_IronJaws",
							uuid = "bab0f3fe-20e8-9d7c-aec9-5a4a208fd110",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 122,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "004eee0d-8bfe-02e8-a72f-b45ff31e00a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "935a70e5-c832-2b70-8721-5a56b36afb28",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 14,
							buffID = 1201,
							buffIDList = 
							{
								1201,
								1200,
							},
							comparator = 2,
							matchAnyBuff = true,
							uuid = "3d0abb03-3bf6-2cd7-9b70-4d5df8550db0",
							version = 2,
						},
					},
				},
				mechanicTime = 229.6,
				name = "[BRD] force IJ if no RA proc",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -3,
				uuid = "02c02075-c64e-a3ed-b50f-b2eaac6e1f03",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							gVarValue = 2,
							uuid = "18495df7-04c4-22ff-8a90-60e85dc165de",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.6,
				name = "[RDM] Melee off",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = -10.199999809265,
				uuid = "afe1640c-ecb5-200d-a090-119b94b8c6da",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							uuid = "aeb4441c-af10-de65-b0fe-19c015f13bab",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.6,
				name = "[RDM] Melee on",
				randomTimeout = 3,
				timelineIndex = 22,
				timerOffset = 3,
				uuid = "bc118110-ff70-4bc3-8056-936f77328220",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "94d8c5a9-e12f-b02d-b7bb-b967cb728379",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 241,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "2299fd41-06b9-7493-8cb9-7faf3d9ba7cd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"db4f95f3-2ee6-a117-8fa1-984742881ed4",
									true,
								},
								
								{
									"ac315b81-4dd7-3515-a60d-ab29bcbe6dbd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN2_Hotbar_Suiton",
							uuid = "dac6c911-698d-7ae8-86a4-82f78151ba7a",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuNIN2_Hotbar_Raiton",
							uuid = "e028b444-9628-4f88-97d4-bc2636072df9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 15,
							actionID = 2258,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "db4f95f3-2ee6-a117-8fa1-984742881ed4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 507,
							category = "Self",
							uuid = "ac315b81-4dd7-3515-a60d-ab29bcbe6dbd",
							version = 2,
						},
					},
				},
				mechanicTime = 241,
				name = "[NIN] Precast mudra",
				randomTimeout = 3,
				timelineIndex = 24,
				timerOffset = -2,
				uuid = "d2df6b75-a15f-1b4e-9f74-86d942387a57",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 15998,
							conditions = 
							{
								
								{
									"b22fad8d-0dcb-03a2-9f6d-6b849f19b367",
									true,
								},
								
								{
									"f248cf9f-4de1-c78d-bdfa-e83175cf3534",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "8b26aeb7-c1f1-e9b6-b6ec-8f9e34ab1785",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 15997,
							conditions = 
							{
								
								{
									"99584dc8-f6cd-614b-9e08-8e025fdcdb6d",
									true,
								},
								
								{
									"5566d5c1-ca9c-92d1-aad7-307fa66cc7ad",
									true,
								},
								
								{
									"f248cf9f-4de1-c78d-bdfa-e83175cf3534",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "4911c34a-df75-b0a0-a993-78612bfa2428",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15997,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "5566d5c1-ca9c-92d1-aad7-307fa66cc7ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1.0099999904633,
							actionID = 15998,
							category = "Self",
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "99584dc8-f6cd-614b-9e08-8e025fdcdb6d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15998,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "b22fad8d-0dcb-03a2-9f6d-6b849f19b367",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1827,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "f248cf9f-4de1-c78d-bdfa-e83175cf3534",
							version = 2,
						},
					},
				},
				mechanicTime = 241,
				name = "[DNC] precast dance",
				randomTimeout = 6,
				timelineIndex = 24,
				timerEndOffset = -12,
				timerOffset = -14.5,
				timerStartOffset = -15,
				uuid = "798d7584-5ec1-ad94-a71b-8264466768a3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							conditions = 
							{
								
								{
									"0c8eec02-b4e2-cd0d-b4fe-b77cbf12edb8",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "4bab308a-3c94-963d-8cc1-535fa54ec28f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"5464f006-8f59-d93d-abf4-a72ef3f4f96a",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "db3aad9f-d77d-81d6-9ec6-66c867580488",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"5372d6b9-6283-e1da-aa53-dbb611e57e26",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "7fbe99c0-d9d3-8feb-ae68-78b43508cf94",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 50,
							partyTargetSubType = 1,
							uuid = "0c8eec02-b4e2-cd0d-b4fe-b77cbf12edb8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16498,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "5464f006-8f59-d93d-abf4-a72ef3f4f96a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16500,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "5372d6b9-6283-e1da-aa53-dbb611e57e26",
							version = 2,
						},
					},
				},
				mechanicTime = 241,
				name = "[MCH] precast mch",
				randomOffset = 1,
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "a1ef2e4f-ea11-00cf-93ea-a04471cf0898",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"e3549650-58b0-d6f1-8223-abe4edd1b3b4",
									true,
								},
								
								{
									"2df20c76-8f11-cd90-9b1a-736205b88231",
									true,
								},
								
								{
									"20dae5b1-f587-e031-b758-757e64a75627",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "a88cbc83-bdae-84aa-9dcf-8d4b551cc3b8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"e3549650-58b0-d6f1-8223-abe4edd1b3b4",
									true,
								},
								
								{
									"20dae5b1-f587-e031-b758-757e64a75627",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "5215adea-e829-76d0-b5c6-a4c41eb911e9",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player:IsMoving() == false",
							uuid = "e3549650-58b0-d6f1-8223-abe4edd1b3b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							partyTargetSubType = "Lowest HP",
							uuid = "33afa802-83aa-0561-99a5-34664ce3a87a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"33afa802-83aa-0561-99a5-34664ce3a87a",
									true,
								},
								
								{
									"89d92427-455e-333c-8275-fd44d93a9c86",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "2df20c76-8f11-cd90-9b1a-736205b88231",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							uuid = "89d92427-455e-333c-8275-fd44d93a9c86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1249,
							category = "Self",
							uuid = "429e5c4e-41b6-ac66-9a5c-a612c0e5c8bd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 1249,
							category = "Self",
							comparator = 2,
							uuid = "4ce060b1-e3e2-4d26-b772-a9c8efd60f48",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"429e5c4e-41b6-ac66-9a5c-a612c0e5c8bd",
									true,
								},
								
								{
									"4ce060b1-e3e2-4d26-b772-a9c8efd60f48",
									true,
								},
							},
							matchAnyBuff = true,
							uuid = "20dae5b1-f587-e031-b758-757e64a75627",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 241,
				name = "[RDM] precast dualcast",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -2.0999999046326,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "b01fccde-f95e-8c9f-9009-6fe6e8f835c0",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"9a588557-e14e-f279-a366-9a31840e50d7",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "2878a91a-e464-2a10-bc42-d119f3cfeb90",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "9a588557-e14e-f279-a366-9a31840e50d7",
							version = 2,
						},
					},
				},
				mechanicTime = 250.4,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "2d65b5b3-d735-6521-ac0c-eebb217942bb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"9816ad1e-7387-e03d-8506-bfe10928e19d",
									true,
								},
								
								{
									"dc9661a9-bf3a-db41-a9c7-d5a5423a1199",
									true,
								},
								
								{
									"6275e229-13f6-99f9-8cee-d8ca034e337b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "839b6ddc-19fb-0b3e-be02-2425f6e84f14",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"9816ad1e-7387-e03d-8506-bfe10928e19d",
									true,
								},
								
								{
									"dc9661a9-bf3a-db41-a9c7-d5a5423a1199",
									true,
								},
								
								{
									"6275e229-13f6-99f9-8cee-d8ca034e337b",
									true,
								},
							},
							endIfUsed = true,
							uuid = "7c5e5cfe-f453-ef10-bb79-49383fa07827",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"9816ad1e-7387-e03d-8506-bfe10928e19d",
									true,
								},
								
								{
									"dc9661a9-bf3a-db41-a9c7-d5a5423a1199",
									true,
								},
								
								{
									"6275e229-13f6-99f9-8cee-d8ca034e337b",
									true,
								},
								
								{
									"1e6629d2-58c6-cf1a-9ab5-a0d883816e51",
									true,
								},
								
								{
									"7a9686e8-5914-5c2b-ae7a-d28ccbff76ec",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "0114bd16-110f-2c69-83be-a5a4fe24f9b5",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "9816ad1e-7387-e03d-8506-bfe10928e19d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "dc9661a9-bf3a-db41-a9c7-d5a5423a1199",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "6275e229-13f6-99f9-8cee-d8ca034e337b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "1e6629d2-58c6-cf1a-9ab5-a0d883816e51",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7a9686e8-5914-5c2b-ae7a-d28ccbff76ec",
							version = 2,
						},
					},
				},
				mechanicTime = 250.4,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -4,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "839d32a2-f819-5dee-80a6-2ccd2a74d550",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							actionLua = "SallyDRK.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"f6b0943d-5618-8e39-b5f1-6ed2e511fda7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "82191b30-d057-d81f-b9f9-b67e634fae26",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							partyTargetSubType = 1,
							uuid = "f6b0943d-5618-8e39-b5f1-6ed2e511fda7",
							version = 2,
						},
					},
				},
				mechanicTime = 250.4,
				name = "reprisal",
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -2,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "e9a39edc-d04d-01b2-b51e-76726572679b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "d8fd7f77-369e-9dfe-95ef-433a602f59d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.4,
				name = "dv",
				randomTimeout = 3,
				timelineIndex = 25,
				timerOffset = -6,
				uuid = "faa4a0f1-b4db-87ff-80a3-33f1fa8cc3ed",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"ed8bad2c-3b36-1793-aea7-22edf403bffe",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "9ac41893-e7d2-5a7e-b57b-14d413b78c78",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"ed8bad2c-3b36-1793-aea7-22edf403bffe",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8f842585-bb44-ff1a-b472-c82966f52947",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16161,
							targetType = "Main Tank",
							uuid = "008d9ffb-fd08-9acb-ada2-eca736a11e68",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							targetType = "Main Tank",
							uuid = "aea3ae1a-8c8f-5965-9ce7-b0ca5fe2b8fa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							conditions = 
							{
								
								{
									"ed8bad2c-3b36-1793-aea7-22edf403bffe",
									true,
								},
							},
							uuid = "17ba2cb9-9ef4-a406-b1e9-8e310bf34b54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"ed8bad2c-3b36-1793-aea7-22edf403bffe",
									true,
								},
							},
							uuid = "68a331ce-897b-5b97-886c-7bce951ae8f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"a1d6476a-c35d-6c01-a822-809364a118e7",
									true,
								},
							},
							targetType = "Other Tank",
							uuid = "ec7f06d7-78e7-c40d-8d21-6551f6ee084c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							conditions = 
							{
								
								{
									"ed8bad2c-3b36-1793-aea7-22edf403bffe",
									true,
								},
							},
							uuid = "4ea82cab-bf44-f1c1-adc3-c5fe63583689",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "ed8bad2c-3b36-1793-aea7-22edf403bffe",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "a1d6476a-c35d-6c01-a822-809364a118e7",
							version = 2,
						},
					},
				},
				mechanicTime = 257.6,
				name = "tank mitigate 3",
				randomTimeout = 3,
				timelineIndex = 26,
				timerOffset = -7,
				uuid = "1d5d69f9-cc88-b79b-bd11-d45867e973c0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "e1c526ff-03d8-44ca-a2f4-1d6610adff2a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "0712b1c7-ca91-405d-af27-19d2436285ce",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 257.6,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "07496f4d-4ed6-1000-b01f-7dd4a1c69e78",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"094d5267-7920-2b8c-814c-4dbafe280604",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "27e88248-6656-3d58-af54-73ee7e53f7da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"094d5267-7920-2b8c-814c-4dbafe280604",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "8ba5608e-7400-1e78-b6af-da6700350439",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"094d5267-7920-2b8c-814c-4dbafe280604",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "0a1b1df9-1734-0a3d-bc7d-937dd608847a",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "094d5267-7920-2b8c-814c-4dbafe280604",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[MCH] CD off",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -12,
				uuid = "54fccc69-3547-1efd-834c-9c7169a3b7ac",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8ea9e303-f799-e85c-a191-c2b2f0f16991",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "62c6ec5d-42f9-7842-ab55-ec062c3e776a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8ea9e303-f799-e85c-a191-c2b2f0f16991",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "dba9eb41-2520-5fa2-909c-7a342a731c8d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8ea9e303-f799-e85c-a191-c2b2f0f16991",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "eeb29f20-dc5c-ea15-91ac-38c3f86940a1",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "8ea9e303-f799-e85c-a191-c2b2f0f16991",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[MCH] CD on",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = 3,
				uuid = "66a1183e-6b43-69c2-9a13-6255508adbe0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 5500)\nself.used = true",
							conditions = 
							{
								
								{
									"a05016be-559b-75f3-8bce-cade71c7bacc",
									true,
								},
							},
							uuid = "c0db2bcd-5ba4-4b50-9e11-2e1575bec832",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 30",
							uuid = "a05016be-559b-75f3-8bce-cade71c7bacc",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[NIN] CD off 5.5s",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -5,
				uuid = "ef17cf81-0f15-1c39-9495-8de897eaa112",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 15500)\nself.used = true",
							uuid = "7e762c3a-be1b-e122-a199-00051d2d8e49",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"tech\", false, 15500)\nself.used = true",
							uuid = "421d7154-dc83-84d6-a2c0-21b06f9ad2b5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.5,
				name = "[Multi] CD off 15.5s",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -15,
				uuid = "237735bb-e9ac-7ee3-9b0c-9cc7425b12ad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"2e365cd7-1b3e-4322-81ac-7b09a224339f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							gVarValue = 2,
							uuid = "f68ed39f-0c5b-e4f7-bb07-595d274393de",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "2e365cd7-1b3e-4322-81ac-7b09a224339f",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -28,
				uuid = "24faf36b-3817-fb47-83a0-2ee41f9359a4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"87981947-0831-475a-ad09-e6cc23180772",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							gVarValue = 2,
							uuid = "74d0a9e2-03d3-0111-8e8d-aebd639d244c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"87981947-0831-475a-ad09-e6cc23180772",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							gVarValue = 2,
							uuid = "1dea3e9a-7900-8b6a-957c-e48f2773b8d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "87981947-0831-475a-ad09-e6cc23180772",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[BRD] DoTs off",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -5,
				uuid = "ebf7d206-59a4-7f02-adc7-58e8a736c5bf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"53c1b23d-6588-f33b-9f5b-d1b127c7aac7",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							uuid = "b27731ce-f114-55f1-8f29-0db492731c4a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"53c1b23d-6588-f33b-9f5b-d1b127c7aac7",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							uuid = "ee804982-cd6b-5d12-85d1-07f8f366c635",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "53c1b23d-6588-f33b-9f5b-d1b127c7aac7",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[BRD] DoTs on",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = 3,
				uuid = "eea5005a-207d-1a88-9498-51d34ce746de",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = false\nACR_TensorRuin2_SlidecastForceHold = false\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"33fc6689-917f-7b95-9e35-81c191bdec5f",
									true,
								},
							},
							uuid = "216a3625-3c5b-2680-83ce-e823d093729f",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "33fc6689-917f-7b95-9e35-81c191bdec5f",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[Casters] force instant off",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = 1,
				uuid = "ac68fcb8-6ebd-1ea4-9c85-c05a2d77b1b5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = true\nACR_TensorRuin2_SlidecastForceHold = true\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"ba904506-a053-e793-a9f4-e4af459f5e80",
									true,
								},
							},
							uuid = "8d9df496-6b04-24d4-bfa0-ddfa9081c431",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "ba904506-a053-e793-a9f4-e4af459f5e80",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[Casters] force instant on",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -3.5,
				timerStartOffset = -5,
				uuid = "60925819-9dac-4fc5-84f0-818930867981",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false, 8000)\nself.used = true",
							uuid = "57053c4d-1a90-e208-8ff3-5e30c778fed6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"TS\", false, 8000)\nself.used = true",
							conditions = 
							{
								
								{
									"e7114ef4-fb49-738d-9cd3-2fd0e6357e9d",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_TwinSnakes",
							gVarValue = 2,
							uuid = "5c27012e-a01d-abba-b474-fcc42a483501",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 101,
							category = "Self",
							uuid = "e7114ef4-fb49-738d-9cd3-2fd0e6357e9d",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[Multi] DoTs and TS off",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -7.5,
				uuid = "0e8629df-1381-74e4-963a-b23418f219f5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"28210d27-3bd6-595f-b5b4-2a2edcb89a12",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_SixSidedStar",
							uuid = "c6fc02ff-0071-62b1-91f4-b7e839254efd",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16476,
							endIfUsed = true,
							uuid = "27524091-252d-ffb8-a447-98bb36539cae",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuMNK\" \n",
							dequeueIfLuaFalse = true,
							name = "RikuMNK2",
							partyTargetSubType = 1,
							uuid = "28210d27-3bd6-595f-b5b4-2a2edcb89a12",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[MNK] SSS",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -2,
				uuid = "65b2b5ed-e0b2-e86d-a7d3-a37543a86a39",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDNC2_NoHold",
							gVarValue = 2,
							uuid = "91b942cc-9f6b-f96f-ab2a-908a1134b6d1",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.5,
				name = "[DNC] Disable No Hold",
				randomTimeout = 3,
				timelineIndex = 27,
				uuid = "0f8686c2-fe73-1547-a638-352a1843ab0d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"3e726425-bf62-76d4-a538-d293eec6f235",
									true,
								},
							},
							uuid = "26cc65d8-965a-cd37-b47b-75994fd15d70",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 34",
							uuid = "3e726425-bf62-76d4-a538-d293eec6f235",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[SAM] Don't Higanbana",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -42,
				uuid = "308e6781-f126-db1a-9be5-308b88dc29c7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1a17917c-351a-61d5-8b2c-530dc1479c3c",
									true,
								},
								
								{
									"88bf45fd-96ff-892d-b7ca-57bccff4c9ec",
									true,
								},
								
								{
									"d1548046-3c20-57bd-9cc5-fb17710612d5",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_IronJaws",
							uuid = "faf909c6-1c20-f224-80ef-d3c4ab241a8b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 122,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "1a17917c-351a-61d5-8b2c-530dc1479c3c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "88bf45fd-96ff-892d-b7ca-57bccff4c9ec",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 10,
							buffID = 1201,
							buffIDList = 
							{
								1201,
								1200,
							},
							comparator = 2,
							matchAnyBuff = true,
							uuid = "d1548046-3c20-57bd-9cc5-fb17710612d5",
							version = 2,
						},
					},
				},
				mechanicTime = 265.5,
				name = "[BRD] force IJ if no RA proc",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -3,
				uuid = "26258792-393b-3bea-bb54-f955613da934",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							gVarValue = 2,
							uuid = "69290d8b-b6d6-7bee-a1fd-13d49552ba5a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.5,
				name = "[RDM] Melee off",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = -10.199999809265,
				uuid = "3205b4bc-ee88-b916-9fe1-971a3b8feff3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							uuid = "7f0d8e18-a27a-3cab-8f8b-4b1cb27017cd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.5,
				name = "[RDM] Melee on",
				randomTimeout = 3,
				timelineIndex = 27,
				timerOffset = 3,
				uuid = "34e4d21d-cd52-a77a-b56a-a61e9dc047a7",
				version = 2,
			},
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "6c520d2a-cf6b-6e75-9859-336eeed507df",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 272.8,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "f4c70422-dfe2-5728-98c6-0044abb095fd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"fe7853cb-c403-14ba-bfa1-c0a5d3c77a27",
									true,
								},
								
								{
									"c88ff93f-429e-5d3b-8aaa-bb93f3138c7a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN2_Hotbar_Suiton",
							uuid = "ee5a9b2e-6bb5-a493-b4c7-eeb266cfbf4e",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuNIN2_Hotbar_Raiton",
							uuid = "5bff93b5-6282-19f8-b7d5-e7a0a775bc4e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 15,
							actionID = 2258,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "fe7853cb-c403-14ba-bfa1-c0a5d3c77a27",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 507,
							category = "Self",
							uuid = "c88ff93f-429e-5d3b-8aaa-bb93f3138c7a",
							version = 2,
						},
					},
				},
				mechanicTime = 272.8,
				name = "[NIN] Precast mudra",
				randomTimeout = 3,
				timelineIndex = 30,
				timerOffset = -2,
				uuid = "52f24ea9-97cf-26fe-8116-d59be878d5bf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 15998,
							conditions = 
							{
								
								{
									"2baae65a-8c59-0359-9219-7b85121342f8",
									true,
								},
								
								{
									"570195ec-eec3-22eb-8f58-7762dac2807c",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "b4037fed-978b-811a-b56c-a6b0d5946263",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 15997,
							conditions = 
							{
								
								{
									"abd8f5fd-ee82-96d4-9c10-672023ca5833",
									true,
								},
								
								{
									"db2d5d0d-bc95-643c-8841-d0f00f91d67c",
									true,
								},
								
								{
									"570195ec-eec3-22eb-8f58-7762dac2807c",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "7073b43d-3064-2811-8f5a-655f8d5d92fa",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15997,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "db2d5d0d-bc95-643c-8841-d0f00f91d67c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1.0099999904633,
							actionID = 15998,
							category = "Self",
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "abd8f5fd-ee82-96d4-9c10-672023ca5833",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15998,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "2baae65a-8c59-0359-9219-7b85121342f8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1827,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "570195ec-eec3-22eb-8f58-7762dac2807c",
							version = 2,
						},
					},
				},
				mechanicTime = 272.8,
				name = "[DNC] precast dance",
				randomTimeout = 6,
				timelineIndex = 30,
				timerEndOffset = -12,
				timerOffset = -14.5,
				timerStartOffset = -15,
				uuid = "fd6c9e27-1fb9-d203-943a-095ec22322c9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							conditions = 
							{
								
								{
									"6450865c-849d-5a69-a77c-295bcdd7ca76",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "10b087db-ef5d-9827-b309-297279192c84",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"2411dd6a-94d2-66f2-9585-3f056fbdc124",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "7318b6b9-1cd9-be3d-a069-ce405dee2463",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"38bfb4bc-913a-3519-8e9c-3fd52dc39313",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "56f1ca3d-36c9-9261-bd5e-baca03c0fac3",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 50,
							partyTargetSubType = 1,
							uuid = "6450865c-849d-5a69-a77c-295bcdd7ca76",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16498,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "2411dd6a-94d2-66f2-9585-3f056fbdc124",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16500,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "38bfb4bc-913a-3519-8e9c-3fd52dc39313",
							version = 2,
						},
					},
				},
				mechanicTime = 272.8,
				name = "[MCH] precast mch",
				randomOffset = 1,
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "4063f85d-24e1-5181-b24e-d9749157141f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"a3d2fefd-2de6-b802-ba6c-0637007b05bf",
									true,
								},
								
								{
									"a6ec60c4-36bb-45fb-bb6c-cde58ef2e83f",
									true,
								},
								
								{
									"dfbc443f-6f89-2ee2-ae2c-9ee659557aff",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "7b9e4a9c-6d9b-8a8e-838a-38fbc1322f07",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"a3d2fefd-2de6-b802-ba6c-0637007b05bf",
									true,
								},
								
								{
									"dfbc443f-6f89-2ee2-ae2c-9ee659557aff",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "7f66635d-1c03-2a16-afb9-6e2e020b6f22",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player:IsMoving() == false",
							uuid = "a3d2fefd-2de6-b802-ba6c-0637007b05bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							partyTargetSubType = "Lowest HP",
							uuid = "1e6fe01f-e085-838b-b159-1ee2cc644c03",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"1e6fe01f-e085-838b-b159-1ee2cc644c03",
									true,
								},
								
								{
									"f5883925-811a-9bd7-8455-e08c03070faa",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "a6ec60c4-36bb-45fb-bb6c-cde58ef2e83f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							uuid = "f5883925-811a-9bd7-8455-e08c03070faa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1249,
							category = "Self",
							uuid = "191e017b-4c0f-7778-be31-b265fce77903",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 1249,
							category = "Self",
							comparator = 2,
							uuid = "e0fb1ba2-0404-ba50-ad37-fdce56b26774",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"191e017b-4c0f-7778-be31-b265fce77903",
									true,
								},
								
								{
									"e0fb1ba2-0404-ba50-ad37-fdce56b26774",
									true,
								},
							},
							matchAnyBuff = true,
							uuid = "dfbc443f-6f89-2ee2-ae2c-9ee659557aff",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 272.8,
				name = "[RDM] precast dualcast",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -2.0999999046326,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "b001b164-6b66-ec39-977b-a3785b9da52d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"b3219400-392b-9ee2-9304-0f5c8fb6440a",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							uuid = "4e591430-7a57-f675-917f-85985c1514da",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "b3219400-392b-9ee2-9304-0f5c8fb6440a",
							version = 2,
						},
					},
				},
				mechanicTime = 272.8,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 30,
				timerOffset = -1,
				uuid = "2e9e703b-4559-1c60-9719-395cdbaaef05",
				version = 2,
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"8a833529-c878-e705-9d44-c532ab856bc0",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "d6e40a19-59ab-5ee2-ac28-8fcc3b6d662c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "8a833529-c878-e705-9d44-c532ab856bc0",
							version = 2,
						},
					},
				},
				mechanicTime = 291.1,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "f4723ae0-3ba8-ae25-885d-51b102009db6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"c51ac5f6-20c1-df0c-a8a3-9aa3b9d0358e",
									true,
								},
								
								{
									"d7c6615b-85a6-c6cc-bcf7-d1c9afd66f27",
									true,
								},
								
								{
									"03b97e2e-97ea-bb00-9396-80e6d6b2a1a8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "583ac19f-963d-94bb-afaf-39b6c06f5ba6",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"c51ac5f6-20c1-df0c-a8a3-9aa3b9d0358e",
									true,
								},
								
								{
									"d7c6615b-85a6-c6cc-bcf7-d1c9afd66f27",
									true,
								},
								
								{
									"03b97e2e-97ea-bb00-9396-80e6d6b2a1a8",
									true,
								},
							},
							endIfUsed = true,
							uuid = "df11ae6f-0f98-c789-be8f-e071340e8a85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"c51ac5f6-20c1-df0c-a8a3-9aa3b9d0358e",
									true,
								},
								
								{
									"d7c6615b-85a6-c6cc-bcf7-d1c9afd66f27",
									true,
								},
								
								{
									"03b97e2e-97ea-bb00-9396-80e6d6b2a1a8",
									true,
								},
								
								{
									"eb9948af-311b-db44-a7fe-c863c9d772ef",
									true,
								},
								
								{
									"61ace453-074e-765b-95f6-2cfa10bea1bc",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "6fea197b-0b24-2ddb-b4dc-d0f7216c2cf6",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "c51ac5f6-20c1-df0c-a8a3-9aa3b9d0358e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "d7c6615b-85a6-c6cc-bcf7-d1c9afd66f27",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "03b97e2e-97ea-bb00-9396-80e6d6b2a1a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "eb9948af-311b-db44-a7fe-c863c9d772ef",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "61ace453-074e-765b-95f6-2cfa10bea1bc",
							version = 2,
						},
					},
				},
				mechanicTime = 291.1,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -4,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "4728aa64-21ca-ce93-95a6-dce409e16363",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							actionLua = "SallyDRK.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"9ded9767-c4db-3c97-8fb0-0cfec5a621ba",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "a816b448-a7ae-14a3-8402-d2aa4cc3453f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							partyTargetSubType = 1,
							uuid = "9ded9767-c4db-3c97-8fb0-0cfec5a621ba",
							version = 2,
						},
					},
				},
				mechanicTime = 291.1,
				name = "reprisal",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -2,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "85864769-a403-6ce5-a594-560dddca5090",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "116bcd44-f74a-39aa-a59c-11f94b011bc0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 291.1,
				name = "dv",
				randomTimeout = 3,
				timelineIndex = 32,
				timerOffset = -6,
				uuid = "d4d122aa-22b9-9687-84bf-416e71be66b8",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"48088ab9-c408-295c-9c13-a9b06d0426f1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "2ca92ff9-077b-02b1-ac6b-4ba9f0ad5ec5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"48088ab9-c408-295c-9c13-a9b06d0426f1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "82d24e1c-5259-6978-8df0-5534a1faf50e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"48088ab9-c408-295c-9c13-a9b06d0426f1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "0031bd42-b10e-8485-b4d1-e93a8445e679",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "48088ab9-c408-295c-9c13-a9b06d0426f1",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[MCH] CD off",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -12,
				uuid = "a3531109-fec4-bed6-b27f-9fb99c02415f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"78b3a6a9-3070-3207-9907-2c299e6bad15",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "5284d8fe-ab02-2fe7-afc7-5bb5c7bbea22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"78b3a6a9-3070-3207-9907-2c299e6bad15",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "0fdbb780-d9ff-9648-a8be-1a8dfcc94e06",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"78b3a6a9-3070-3207-9907-2c299e6bad15",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "121f29c5-16af-0357-88c8-05e4061712e8",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "78b3a6a9-3070-3207-9907-2c299e6bad15",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[MCH] CD on",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = 3,
				uuid = "c683a0a9-6a05-d3ec-93c3-fa9f0f899c1b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 5500)\nself.used = true",
							conditions = 
							{
								
								{
									"aac3dacf-e074-2364-8198-30bc9c489e30",
									true,
								},
							},
							uuid = "3e6e6aff-97f2-8a39-96c0-fff1b3b0d875",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 30",
							uuid = "aac3dacf-e074-2364-8198-30bc9c489e30",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[NIN] CD off 5.5s",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -5,
				uuid = "e686ac7e-4b25-cc6e-8f77-e3b443cfd3fe",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 15500)\nself.used = true",
							uuid = "ce4cfe4e-8d5c-4e7e-b99b-84140c9aca6e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"tech\", false, 15500)\nself.used = true",
							uuid = "25cdbc8f-144c-b332-8c2f-5996679ac8e9",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.9,
				name = "[Multi] CD off 15.5s",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -15,
				uuid = "4cacc850-3b7c-5edd-94df-55242fa45d15",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5c823874-65f9-f60e-b423-88a1a17afde5",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							gVarValue = 2,
							uuid = "b32be10f-be92-da41-b313-f187450c5b28",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "5c823874-65f9-f60e-b423-88a1a17afde5",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -28,
				uuid = "ed57f7b1-7e32-501f-bd59-6ea276e79031",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"80d99eb5-1491-f761-984b-d3334d56a375",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							gVarValue = 2,
							uuid = "71b15036-2bb5-aec6-b5c5-0b63924f0e4d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"80d99eb5-1491-f761-984b-d3334d56a375",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							gVarValue = 2,
							uuid = "499062bf-4542-c0c0-bda6-8dfae53f0e96",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "80d99eb5-1491-f761-984b-d3334d56a375",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[BRD] DoTs off",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -5,
				uuid = "9af8a196-26cc-0b93-8e77-7f67a544898d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f422d8aa-55ea-e0a3-af71-ef2c07107ed8",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							uuid = "c54e9289-1e96-7fb0-af60-4e3bb5398cae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f422d8aa-55ea-e0a3-af71-ef2c07107ed8",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							uuid = "2961bc2e-5aac-0840-8af5-062513bd5f9e",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "f422d8aa-55ea-e0a3-af71-ef2c07107ed8",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[BRD] DoTs on",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = 3,
				uuid = "ca0d3f5b-1c6e-eb6d-b685-392402a733d6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = false\nACR_TensorRuin2_SlidecastForceHold = false\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"bef16682-0665-2fc0-be77-7884c81130b9",
									true,
								},
							},
							uuid = "9ee729c0-2452-13c8-9b71-14afeaf7b68d",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "bef16682-0665-2fc0-be77-7884c81130b9",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[Casters] force instant off",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = 1,
				uuid = "e3f29e14-057b-b0f7-9e2f-a23f81f92065",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = true\nACR_TensorRuin2_SlidecastForceHold = true\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"6b71e05c-305c-6600-9726-2dde056ee3a0",
									true,
								},
							},
							uuid = "11f3b848-b3c8-13ca-ad70-ea1cc2920689",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "6b71e05c-305c-6600-9726-2dde056ee3a0",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[Casters] force instant on",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -3.5,
				timerStartOffset = -5,
				uuid = "0243da5b-4063-9963-9ac0-01540e020204",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false, 8000)\nself.used = true",
							uuid = "2a09cd60-a1e9-f7ba-bf4a-038dedab19a8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"TS\", false, 8000)\nself.used = true",
							conditions = 
							{
								
								{
									"d0a30707-0f55-1167-9057-84727316fb45",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_TwinSnakes",
							gVarValue = 2,
							uuid = "33b5ad6f-ac99-f80e-b2d3-5f2dc5c81bd6",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 101,
							category = "Self",
							uuid = "d0a30707-0f55-1167-9057-84727316fb45",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[Multi] DoTs and TS off",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -7.5,
				uuid = "0199572f-2796-db39-a801-d2f83fe9cc18",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8b9b8569-01fc-e263-a3f6-e791e0d050cb",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_SixSidedStar",
							uuid = "6c7a7363-17ad-aa7e-9b43-c3061722e947",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16476,
							endIfUsed = true,
							uuid = "8f8a853b-068b-a4ae-87db-6ba20880c1fa",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuMNK\" \n",
							dequeueIfLuaFalse = true,
							name = "RikuMNK2",
							partyTargetSubType = 1,
							uuid = "8b9b8569-01fc-e263-a3f6-e791e0d050cb",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[MNK] SSS",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -2,
				uuid = "946ee528-9e82-2ba8-827b-f0d45774b779",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDNC2_NoHold",
							gVarValue = 2,
							uuid = "34c3e848-be7e-ea71-9251-3d6992d451d3",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.9,
				name = "[DNC] Disable No Hold",
				randomTimeout = 3,
				timelineIndex = 36,
				uuid = "39585d83-64a4-4243-aac2-8a89a0c65d98",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"8555dda0-faf8-8e1a-a87a-14c7d0b7a4c7",
									true,
								},
							},
							uuid = "f9e0dff1-f450-84d9-826b-acefd4dad966",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 34",
							uuid = "8555dda0-faf8-8e1a-a87a-14c7d0b7a4c7",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[SAM] Don't Higanbana",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -42,
				uuid = "170df6e3-2296-8b47-af8c-d3de02d2885b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e33b2fea-2b2e-8ec5-9c9d-32857aec7e5e",
									true,
								},
								
								{
									"489049d9-b05d-23a7-aa6d-d8f49f1434cb",
									true,
								},
								
								{
									"ca832499-68ca-f4d1-91e4-9797659cfb94",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_IronJaws",
							uuid = "8515fce5-83fa-989c-abf6-d45d2e73bb96",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 122,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "e33b2fea-2b2e-8ec5-9c9d-32857aec7e5e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "489049d9-b05d-23a7-aa6d-d8f49f1434cb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 15,
							buffID = 1201,
							buffIDList = 
							{
								1201,
								1200,
							},
							comparator = 2,
							matchAnyBuff = true,
							uuid = "ca832499-68ca-f4d1-91e4-9797659cfb94",
							version = 2,
						},
					},
				},
				mechanicTime = 312.9,
				name = "[BRD] force IJ if no RA proc",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -3,
				uuid = "33305a72-1bc2-6464-896b-9e4f5dc85a40",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							gVarValue = 2,
							uuid = "6beda6bc-9d03-95f2-82eb-ad0afd9abce8",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.9,
				name = "[RDM] Melee off",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = -10.199999809265,
				uuid = "59fa2aaa-3099-3b01-a6ff-634a28d8ebec",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							uuid = "890f33b5-eba0-0b6e-b017-62c84a45e48d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.9,
				name = "[RDM] Melee on",
				randomTimeout = 3,
				timelineIndex = 36,
				timerOffset = 3,
				uuid = "c846c29a-9aac-e549-9ba2-caa809a248fd",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "1c42ece3-1c87-b7d6-a9c6-9e5e65058f24",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 324.2,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "8de20ef6-290e-2b53-88e2-641b8226b1cc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"7f395a12-8aa3-b967-a793-126e8b78503c",
									true,
								},
								
								{
									"088b81dd-894d-024b-8a73-fbc5b9f6426a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN2_Hotbar_Suiton",
							uuid = "36907347-3edc-a8ee-af69-7713ec707e23",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuNIN2_Hotbar_Raiton",
							uuid = "1c4fb7c3-bb63-929d-b32c-b4a364c0a491",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 15,
							actionID = 2258,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7f395a12-8aa3-b967-a793-126e8b78503c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 507,
							category = "Self",
							uuid = "088b81dd-894d-024b-8a73-fbc5b9f6426a",
							version = 2,
						},
					},
				},
				mechanicTime = 324.2,
				name = "[NIN] Precast mudra",
				randomTimeout = 3,
				timelineIndex = 39,
				timerOffset = -2,
				uuid = "f6da35d0-6ba6-eca3-b2ac-a8aa79de4d2c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 15998,
							conditions = 
							{
								
								{
									"427d32ea-65d0-96d1-8e65-9d0f46778495",
									true,
								},
								
								{
									"badce995-7afd-4773-9051-f1e96c65c619",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "4531aa62-0e73-5ce4-be2f-ef4492655372",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 15997,
							conditions = 
							{
								
								{
									"d83f1924-183d-5a0f-84ac-89a663641931",
									true,
								},
								
								{
									"a495f67d-63f7-49d1-994d-9c65c485e02c",
									true,
								},
								
								{
									"badce995-7afd-4773-9051-f1e96c65c619",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "db7799db-404d-8b24-b44e-09e79af147ed",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15997,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "a495f67d-63f7-49d1-994d-9c65c485e02c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1.0099999904633,
							actionID = 15998,
							category = "Self",
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "d83f1924-183d-5a0f-84ac-89a663641931",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15998,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "427d32ea-65d0-96d1-8e65-9d0f46778495",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1827,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "badce995-7afd-4773-9051-f1e96c65c619",
							version = 2,
						},
					},
				},
				mechanicTime = 324.2,
				name = "[DNC] precast dance",
				randomTimeout = 6,
				timelineIndex = 39,
				timerEndOffset = -12,
				timerOffset = -14.5,
				timerStartOffset = -15,
				uuid = "acfcca9a-b396-b80e-95dc-928996f07c52",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							conditions = 
							{
								
								{
									"166095ce-4f8f-5a59-a338-73da187afd31",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "dc8f387f-0f5f-0afc-854c-7d029911e173",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"06118e0e-a056-1c6d-ae00-1c06e9ee4ff3",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "07379bcf-54dd-2f38-aeab-a7a4da5f9231",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"f24880ed-1108-e3f1-ac8c-070e8a82292d",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "60cc5086-22f5-ef6a-9b09-f5cde0fce98d",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 50,
							partyTargetSubType = 1,
							uuid = "166095ce-4f8f-5a59-a338-73da187afd31",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16498,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "06118e0e-a056-1c6d-ae00-1c06e9ee4ff3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16500,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "f24880ed-1108-e3f1-ac8c-070e8a82292d",
							version = 2,
						},
					},
				},
				mechanicTime = 324.2,
				name = "[MCH] precast mch",
				randomOffset = 1,
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "b330af3a-64ba-82f3-b695-7d10c8ff1274",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"706e859a-9178-a249-977a-1a59aa8441a3",
									true,
								},
								
								{
									"a90f25e3-da70-64e3-a168-c94f95a23fc2",
									true,
								},
								
								{
									"957e091b-ebac-b6b8-bcfb-6616040cb3d7",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "bd91fc1a-89e8-68ac-98a8-18e7a2cd1c16",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"706e859a-9178-a249-977a-1a59aa8441a3",
									true,
								},
								
								{
									"957e091b-ebac-b6b8-bcfb-6616040cb3d7",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "74c99815-1e4c-6bdf-989e-d5d272691b58",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player:IsMoving() == false",
							uuid = "706e859a-9178-a249-977a-1a59aa8441a3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							partyTargetSubType = "Lowest HP",
							uuid = "fb689ac0-839e-8542-ad15-c90e1efe6598",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"fb689ac0-839e-8542-ad15-c90e1efe6598",
									true,
								},
								
								{
									"dfa64d59-4489-ea01-8188-58e821ad267f",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "a90f25e3-da70-64e3-a168-c94f95a23fc2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							uuid = "dfa64d59-4489-ea01-8188-58e821ad267f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1249,
							category = "Self",
							uuid = "9e352a50-3d91-0f3f-aaab-8ccf9bc164a6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 1249,
							category = "Self",
							comparator = 2,
							uuid = "a09c9f08-bb12-0f8f-bbc6-cf6dc5d6a3d0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"9e352a50-3d91-0f3f-aaab-8ccf9bc164a6",
									true,
								},
								
								{
									"a09c9f08-bb12-0f8f-bbc6-cf6dc5d6a3d0",
									true,
								},
							},
							matchAnyBuff = true,
							uuid = "957e091b-ebac-b6b8-bcfb-6616040cb3d7",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 324.2,
				name = "[RDM] precast dualcast",
				randomTimeout = 3,
				timelineIndex = 39,
				timerEndOffset = -2.0999999046326,
				timerOffset = -2.0999999046326,
				timerStartOffset = -8,
				uuid = "d79a462a-aadc-9172-88cc-a62d8a3df762",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"bb43f903-ae46-6fff-a60c-15e1eb264293",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "66462dff-203b-d3a1-aff7-fe52da1d17d9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "bb43f903-ae46-6fff-a60c-15e1eb264293",
							version = 2,
						},
					},
				},
				mechanicTime = 333.7,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "5bf61a2e-6ea7-3602-8517-c57646336464",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"16f798ec-af72-5fd6-94bc-2ee42c46e35b",
									true,
								},
								
								{
									"3856ec1a-8255-4afe-b67c-0cf53c6084a7",
									true,
								},
								
								{
									"06ee72c2-6f51-446a-a4cb-62d51fb53381",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "10e08566-9184-5f0e-be50-a95673ec7540",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"16f798ec-af72-5fd6-94bc-2ee42c46e35b",
									true,
								},
								
								{
									"3856ec1a-8255-4afe-b67c-0cf53c6084a7",
									true,
								},
								
								{
									"06ee72c2-6f51-446a-a4cb-62d51fb53381",
									true,
								},
							},
							endIfUsed = true,
							uuid = "ff9d6c63-fbb0-3c18-8133-ed244a2aa8e6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"16f798ec-af72-5fd6-94bc-2ee42c46e35b",
									true,
								},
								
								{
									"3856ec1a-8255-4afe-b67c-0cf53c6084a7",
									true,
								},
								
								{
									"06ee72c2-6f51-446a-a4cb-62d51fb53381",
									true,
								},
								
								{
									"d4719705-e4f0-5396-868a-5e0b52dfef9f",
									true,
								},
								
								{
									"7293c02b-eed5-06c8-86cc-7b541130f9d4",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "26c68069-b169-ddeb-b8bd-1222db7fce61",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "16f798ec-af72-5fd6-94bc-2ee42c46e35b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "3856ec1a-8255-4afe-b67c-0cf53c6084a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "06ee72c2-6f51-446a-a4cb-62d51fb53381",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "d4719705-e4f0-5396-868a-5e0b52dfef9f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7293c02b-eed5-06c8-86cc-7b541130f9d4",
							version = 2,
						},
					},
				},
				mechanicTime = 333.7,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -4,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "952ab3db-6e31-e0ff-aa53-f7a2e477e33b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							actionLua = "SallyDRK.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"9b038c08-c942-580e-a21e-b56d70c91186",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "dce5abcc-b143-3601-a6b3-9c4de6a85d78",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							partyTargetSubType = 1,
							uuid = "9b038c08-c942-580e-a21e-b56d70c91186",
							version = 2,
						},
					},
				},
				mechanicTime = 333.7,
				name = "reprisal",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -2,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "7d6550a8-4741-31e5-8991-968f231147b4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "183c4d42-36dd-3387-b4d4-c6d252309091",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.7,
				name = "dv",
				randomTimeout = 3,
				timelineIndex = 40,
				timerOffset = -6,
				uuid = "05093ea8-b436-529a-9b84-1a996d4a9da4",
				version = 2,
			},
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"f0998fc3-4ade-264f-ba71-013cfa47a06e",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "be70fd72-2831-bbec-bdb5-f0b17f737c97",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"f0998fc3-4ade-264f-ba71-013cfa47a06e",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "fd7ea04e-8054-f529-a8fb-74cdffc23ac1",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16161,
							targetType = "Main Tank",
							uuid = "a5da626c-7502-e59e-886d-5b5c41ffccc5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							targetType = "Main Tank",
							uuid = "4bb6408f-af60-f2a0-960b-0cac718811c0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							conditions = 
							{
								
								{
									"f0998fc3-4ade-264f-ba71-013cfa47a06e",
									true,
								},
							},
							uuid = "47266948-c535-3e11-af89-953b66f63caa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"f0998fc3-4ade-264f-ba71-013cfa47a06e",
									true,
								},
							},
							uuid = "853c73a1-60f1-1711-8a92-2a26cebbae2c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							conditions = 
							{
								
								{
									"ba8cdefc-d48c-1ae1-bd71-60e7b1f4222d",
									true,
								},
							},
							targetType = "Other Tank",
							uuid = "9e135f16-f08a-e08c-ad68-9e30e6974c55",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							conditions = 
							{
								
								{
									"f0998fc3-4ade-264f-ba71-013cfa47a06e",
									true,
								},
							},
							uuid = "daec5a58-16fb-16bb-970a-e703360b09af",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "f0998fc3-4ade-264f-ba71-013cfa47a06e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "ba8cdefc-d48c-1ae1-bd71-60e7b1f4222d",
							version = 2,
						},
					},
				},
				mechanicTime = 340.9,
				name = "tank mitigate 3",
				randomTimeout = 3,
				timelineIndex = 41,
				timerOffset = -7,
				uuid = "61a12f20-591c-21d7-b616-88ace40c0e38",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "d5dc359a-80d2-0438-ad10-1aead8c35822",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "414859b3-595d-38df-aad5-49615d413529",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 340.9,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "f80d92ec-08ef-e2cd-a601-5d531910a00b",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"337ff812-478a-8858-b241-f0d989c58ee1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "f76c87b6-b2f3-e754-bab5-3fe4f777f4e5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"337ff812-478a-8858-b241-f0d989c58ee1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "61f49c98-550a-8361-b554-f58cd3685f54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"337ff812-478a-8858-b241-f0d989c58ee1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "c02cb024-bebc-a81d-878b-be6697345acd",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "337ff812-478a-8858-b241-f0d989c58ee1",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[MCH] CD off",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -12,
				uuid = "5f7783e8-f34a-1c24-89d3-9f10b0233195",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8b40a471-1c40-38bc-bcc8-09e5ff0732e7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "e33988e9-9e56-8da2-a774-82a9ebf7223f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8b40a471-1c40-38bc-bcc8-09e5ff0732e7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "5c17f6ab-4028-badc-9fb5-f8d44d611f17",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8b40a471-1c40-38bc-bcc8-09e5ff0732e7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "4b4c0ce8-d55a-e3b2-a110-9e44e46d39b7",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "8b40a471-1c40-38bc-bcc8-09e5ff0732e7",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[MCH] CD on",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = 3,
				uuid = "b935f34f-e5a2-c6b4-8bdc-538cd24c3f64",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 5500)\nself.used = true",
							conditions = 
							{
								
								{
									"77a21de4-8bad-6140-bbc2-98cc4ada9bae",
									true,
								},
							},
							uuid = "90c05af8-543e-508c-a890-761d25aff133",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 30",
							uuid = "77a21de4-8bad-6140-bbc2-98cc4ada9bae",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[NIN] CD off 5.5s",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -5,
				uuid = "80aaecdd-ba73-8d58-b145-e9243bd76bec",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 15500)\nself.used = true",
							uuid = "1240fd5d-a844-2954-9aed-5074434cafe4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"tech\", false, 15500)\nself.used = true",
							uuid = "0b65c108-e378-cad0-a0e4-0ea4ab8b5dd9",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355.7,
				name = "[Multi] CD off 15.5s",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -15,
				uuid = "226c5391-2f29-3894-a0b4-626809ba509e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"29d76089-272b-f9e0-b43d-0db55b284ee7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							gVarValue = 2,
							uuid = "d464be26-34f4-05b2-a429-0b3bfbc5d5e2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "29d76089-272b-f9e0-b43d-0db55b284ee7",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -28,
				uuid = "d81f715e-cd3f-1395-a5cd-4f5f4115e851",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"08a8e57b-8341-1f7a-93ac-07174ad5a73c",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							gVarValue = 2,
							uuid = "521383e7-c592-c3d7-92e0-477152f748dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"08a8e57b-8341-1f7a-93ac-07174ad5a73c",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							gVarValue = 2,
							uuid = "4ce82d5a-f5fd-05be-b6a8-7c7678824466",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "08a8e57b-8341-1f7a-93ac-07174ad5a73c",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[BRD] DoTs off",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -5,
				uuid = "9569d13e-0950-8c2b-b923-1447b4fb14a0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"0ec0d0a4-cb8c-be39-9932-dcb9ef3e4924",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							uuid = "cd317672-1e26-8415-8841-9bba072dca82",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"0ec0d0a4-cb8c-be39-9932-dcb9ef3e4924",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							uuid = "7da5facf-ef5e-2e8b-850b-302a81c1a052",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "0ec0d0a4-cb8c-be39-9932-dcb9ef3e4924",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[BRD] DoTs on",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = 3,
				uuid = "370c40e2-e1f2-527f-be99-d844cd7a6490",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = false\nACR_TensorRuin2_SlidecastForceHold = false\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"4d0da447-6aff-e26f-98f2-c84e5d47b5a7",
									true,
								},
							},
							uuid = "b0c2d4ff-2dfd-6686-81f4-13241bcb45c4",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "4d0da447-6aff-e26f-98f2-c84e5d47b5a7",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[Casters] force instant off",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = 1,
				uuid = "56a7eec1-6dbc-8851-82cd-c4e0b4a08cab",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = true\nACR_TensorRuin2_SlidecastForceHold = true\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"4cc1d018-4af9-2324-8199-4533ed02a6a5",
									true,
								},
							},
							uuid = "ac8dfcd2-a584-c02c-9748-6feb835e54d2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "4cc1d018-4af9-2324-8199-4533ed02a6a5",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[Casters] force instant on",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -3.5,
				timerStartOffset = -5,
				uuid = "431cfd99-1154-7204-bc90-532cc7c952e1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false, 8000)\nself.used = true",
							uuid = "790f6ece-6e18-9b1f-8abb-433c678f5b5a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"TS\", false, 8000)\nself.used = true",
							conditions = 
							{
								
								{
									"3ffe75b8-db57-9145-a70c-b992bd15c2ee",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_TwinSnakes",
							gVarValue = 2,
							uuid = "cd5ed360-50a1-94ec-9fac-003c94a46c49",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 101,
							category = "Self",
							uuid = "3ffe75b8-db57-9145-a70c-b992bd15c2ee",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[Multi] DoTs and TS off",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -7.5,
				uuid = "2e2733ae-8b6c-aa66-9fcd-64a0a3f100ea",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"aabd2a36-a2c4-798c-b133-1811a9e96d77",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_SixSidedStar",
							uuid = "f700c3c6-6a96-269c-a8db-5a87c0836a0f",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16476,
							endIfUsed = true,
							uuid = "bf9daf30-00f5-fd2b-8d43-821bea60c630",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuMNK\" \n",
							dequeueIfLuaFalse = true,
							name = "RikuMNK2",
							partyTargetSubType = 1,
							uuid = "aabd2a36-a2c4-798c-b133-1811a9e96d77",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[MNK] SSS",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -2,
				uuid = "fc9477db-f1b8-f8c8-8821-f8890d7f30e3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDNC2_NoHold",
							gVarValue = 2,
							uuid = "ef05ae48-fff9-06f4-b2c5-b76e14e11851",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355.7,
				name = "[DNC] Disable No Hold",
				randomTimeout = 3,
				timelineIndex = 43,
				uuid = "51501281-68e6-a924-bfa6-617c548db170",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"fe460497-9b64-764b-900c-b08641bb2ea2",
									true,
								},
							},
							uuid = "feaf6947-f76f-c2c8-9ec2-d3617885e98d",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 34",
							uuid = "fe460497-9b64-764b-900c-b08641bb2ea2",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[SAM] Don't Higanbana",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -42,
				uuid = "d84372b7-9dd7-1cf8-8424-56a4c37072db",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"00d8a8f1-21b5-4f76-8767-7e00fba6196f",
									true,
								},
								
								{
									"fd519c64-c4ce-35c4-8633-fbc599bac68a",
									true,
								},
								
								{
									"a7801f10-e9ae-8c44-b30e-dbe98d1f6e2b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_IronJaws",
							uuid = "67252f37-2b84-c627-97d7-9b78fd82fa76",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 122,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "00d8a8f1-21b5-4f76-8767-7e00fba6196f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "fd519c64-c4ce-35c4-8633-fbc599bac68a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 10,
							buffID = 1201,
							buffIDList = 
							{
								1201,
								1200,
							},
							comparator = 2,
							matchAnyBuff = true,
							uuid = "a7801f10-e9ae-8c44-b30e-dbe98d1f6e2b",
							version = 2,
						},
					},
				},
				mechanicTime = 355.7,
				name = "[BRD] force IJ if no RA proc",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -3,
				uuid = "b93564bc-3748-030a-b493-bec35f8df6b6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							gVarValue = 2,
							uuid = "6b35c08b-19fd-dd73-b36f-6f8eeb570982",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355.7,
				name = "[RDM] Melee off",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = -10.199999809265,
				uuid = "86dd4a1c-e1df-6cfc-987a-bcf10efb3053",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							uuid = "35ba57eb-eb55-b8f6-8e80-821db508e88a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 355.7,
				name = "[RDM] Melee on",
				randomTimeout = 3,
				timelineIndex = 43,
				timerOffset = 3,
				uuid = "3c773a10-b97a-5072-9622-7829a3956105",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "67c9849f-5785-a64e-b1d9-ee46730ecec6",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 364,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "0998c811-4c4c-e666-9f80-4a17b9991acf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a3403d3d-0afc-5f9a-a497-5bcb043fb024",
									true,
								},
								
								{
									"ac668b6a-50c2-cac5-b5f8-09ece5a13b79",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN2_Hotbar_Suiton",
							uuid = "67275cf7-d3d4-266a-8846-04f9d629232b",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuNIN2_Hotbar_Raiton",
							uuid = "5c794c19-6193-42b2-a92d-953417329251",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 15,
							actionID = 2258,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a3403d3d-0afc-5f9a-a497-5bcb043fb024",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 507,
							category = "Self",
							uuid = "ac668b6a-50c2-cac5-b5f8-09ece5a13b79",
							version = 2,
						},
					},
				},
				mechanicTime = 364,
				name = "[NIN] Precast mudra",
				randomTimeout = 3,
				timelineIndex = 46,
				timerOffset = -2,
				uuid = "90dd47db-8186-d74d-870d-27b87bd4d3d1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 15998,
							conditions = 
							{
								
								{
									"42c553bd-7d6d-99db-b65b-7939037757a3",
									true,
								},
								
								{
									"d87812e6-2b35-4ad6-b5a5-baaa67ba898c",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "137ec3ac-5dc5-84c4-aeb4-de979a1df4fd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 15997,
							conditions = 
							{
								
								{
									"1a5c8559-2168-d8e1-8767-158fce99c129",
									true,
								},
								
								{
									"3ed8c4f1-aa96-044a-81ad-18882b7426d0",
									true,
								},
								
								{
									"d87812e6-2b35-4ad6-b5a5-baaa67ba898c",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "898d204c-c6fe-42da-b922-cd66c76c7e5c",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15997,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "3ed8c4f1-aa96-044a-81ad-18882b7426d0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1.0099999904633,
							actionID = 15998,
							category = "Self",
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "1a5c8559-2168-d8e1-8767-158fce99c129",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15998,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "42c553bd-7d6d-99db-b65b-7939037757a3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1827,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "d87812e6-2b35-4ad6-b5a5-baaa67ba898c",
							version = 2,
						},
					},
				},
				mechanicTime = 364,
				name = "[DNC] precast dance",
				randomTimeout = 6,
				timelineIndex = 46,
				timerEndOffset = -12,
				timerOffset = -14.5,
				timerStartOffset = -15,
				uuid = "ebf7139f-bf76-f5b5-b3bd-fa7353434944",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							conditions = 
							{
								
								{
									"60fd57bd-2a15-6456-be41-34814f92753a",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "1d816479-4062-9837-b4ea-9975b5fa181e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"24bf2f43-58c3-85ea-a541-155162572de7",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "85caf33b-5798-7ddb-a698-eff7886c2478",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"a6437ef7-3da9-b3ed-bdb4-1837bb59a2b1",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "f95c1e6e-d641-640d-a5b3-2b044e90b972",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 50,
							partyTargetSubType = 1,
							uuid = "60fd57bd-2a15-6456-be41-34814f92753a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16498,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "24bf2f43-58c3-85ea-a541-155162572de7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16500,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "a6437ef7-3da9-b3ed-bdb4-1837bb59a2b1",
							version = 2,
						},
					},
				},
				mechanicTime = 364,
				name = "[MCH] precast mch",
				randomOffset = 1,
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "18d3d072-33be-f588-a55b-82f04c30a6b0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"0bbc9492-f020-b38b-aa7a-4bd8af1c5e8f",
									true,
								},
								
								{
									"2a7dc732-4a6a-9353-9bbd-c9cd4c6e74e7",
									true,
								},
								
								{
									"d6905d8b-1c8d-0be3-b329-8a70ff5c0248",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "a9cb1ef0-ce2e-cf09-ae03-8b67ddd6a30b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"0bbc9492-f020-b38b-aa7a-4bd8af1c5e8f",
									true,
								},
								
								{
									"d6905d8b-1c8d-0be3-b329-8a70ff5c0248",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "e20e9bc8-6140-e610-a80c-339dd82a734c",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player:IsMoving() == false",
							uuid = "0bbc9492-f020-b38b-aa7a-4bd8af1c5e8f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							partyTargetSubType = "Lowest HP",
							uuid = "ff5224ca-5c21-932a-b6a8-4cf153909c49",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"ff5224ca-5c21-932a-b6a8-4cf153909c49",
									true,
								},
								
								{
									"60ef237d-5740-5dda-9a16-b4d7bd9fca94",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "2a7dc732-4a6a-9353-9bbd-c9cd4c6e74e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							uuid = "60ef237d-5740-5dda-9a16-b4d7bd9fca94",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1249,
							category = "Self",
							uuid = "be705238-45c3-a4b2-8cbd-7dc2698a4580",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 1249,
							category = "Self",
							comparator = 2,
							uuid = "b83f3b52-6cbc-cee4-8ec5-acea28cec379",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"be705238-45c3-a4b2-8cbd-7dc2698a4580",
									true,
								},
								
								{
									"b83f3b52-6cbc-cee4-8ec5-acea28cec379",
									true,
								},
							},
							matchAnyBuff = true,
							uuid = "d6905d8b-1c8d-0be3-b329-8a70ff5c0248",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 364,
				name = "[RDM] precast dualcast",
				randomTimeout = 3,
				timelineIndex = 46,
				timerEndOffset = -2.0999999046326,
				timerOffset = -2.0999999046326,
				timerStartOffset = -8,
				uuid = "0d2d667e-65f0-a31a-89c4-ef4cdcb48451",
				version = 2,
			},
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1534a037-b3c9-88cb-9cbc-3deb921d81a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "f9d770bb-3def-6789-965a-b7a6f557cdce",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7548,
							endIfUsed = true,
							uuid = "4d025e74-980f-ef83-8213-e703e23c60b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7559,
							endIfUsed = true,
							uuid = "d3bad102-5b19-8ee2-9c08-411f657900eb",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "1534a037-b3c9-88cb-9cbc-3deb921d81a9",
							version = 2,
						},
					},
				},
				mechanicTime = 369.9,
				name = "Knockback",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -4,
				timerStartOffset = -5,
				uuid = "782c41ce-1d77-442e-967e-aac2898e296c",
				version = 2,
			},
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"a45bb22d-5a8d-4417-9931-5f129ae14b5d",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "d42625e1-b6c7-9dd6-8319-04450b4aa228",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "a45bb22d-5a8d-4417-9931-5f129ae14b5d",
							version = 2,
						},
					},
				},
				mechanicTime = 382.4,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "acfc31ce-72f7-55a0-9b56-f859e1b5cdac",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							actionLua = "SallyDRK.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"fccdb136-a8b5-be40-8210-45e205933ade",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "c8baf13b-0384-fd36-8044-ae3217ffaa24",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							partyTargetSubType = 1,
							uuid = "fccdb136-a8b5-be40-8210-45e205933ade",
							version = 2,
						},
					},
				},
				mechanicTime = 382.4,
				name = "reprisal",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = -2,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "07cc1c39-bf11-eabb-86c8-3e579eab9b70",
				version = 2,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"9faaeb27-669b-ae9a-8d47-84bbf1b9ac92",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "fb5fa6e5-7be9-4ee8-85b9-ee2cd2b64332",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"9faaeb27-669b-ae9a-8d47-84bbf1b9ac92",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "3a9a17ca-b003-4cf2-91ee-81458d4a6cf6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"9faaeb27-669b-ae9a-8d47-84bbf1b9ac92",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "2ad18f91-79c0-4883-bc06-f62312ce22ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "9faaeb27-669b-ae9a-8d47-84bbf1b9ac92",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[MCH] CD off",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -12,
				uuid = "c127f441-6550-da9b-b501-20b07607a990",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3232df1f-fbad-b080-ae6d-e4402c3f35d9",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "4574206b-c72a-8b29-9784-47b7230a2dd9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3232df1f-fbad-b080-ae6d-e4402c3f35d9",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "60523971-7567-5258-b004-baebc64b574b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3232df1f-fbad-b080-ae6d-e4402c3f35d9",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "9f5603d4-0482-eaea-aa3c-1f8dfd193866",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "3232df1f-fbad-b080-ae6d-e4402c3f35d9",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[MCH] CD on",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = 3,
				uuid = "643272c0-1127-235c-b681-3af4a5337d5d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 5500)\nself.used = true",
							uuid = "62007e79-0649-453d-9ad8-38cb36e98f9c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388,
				name = "[NIN] CD off 5.5s",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -5,
				uuid = "6f714b53-dd43-d2af-b541-603a6802502b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 15500)\nself.used = true",
							uuid = "e57726dc-6348-fbf7-9632-407f6fbb9197",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"tech\", false, 15500)\nself.used = true",
							uuid = "1a1bf526-1337-155c-8ac7-5d5f1edd38c1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRequiem2_BattleVoice",
							gVarValue = 2,
							uuid = "5ac06b0d-251b-ac3f-8079-1de2ba6e2be4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRuin2_CD",
							gVarValue = 2,
							uuid = "8f6a1ba3-5c1a-6237-acfb-4f03f57e4bb9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRuin2_PetCD",
							gVarValue = 2,
							uuid = "0c480077-e271-103b-ad74-f795c0e31706",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388,
				name = "[Multi] CD off 15.5s",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -15,
				uuid = "2e1064ad-84c4-cead-a35d-ee58e8fad900",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8cb49cfe-ac94-95eb-835b-1d3008cba6ff",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							gVarValue = 2,
							uuid = "3e30f8a8-68d8-ff38-a264-09941a68cdc9",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "8cb49cfe-ac94-95eb-835b-1d3008cba6ff",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -28,
				uuid = "145b10e6-cdcc-4d26-89ff-25db28a4e177",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1c3919b2-496d-6e1d-b896-3b0a14aca837",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							gVarValue = 2,
							uuid = "28fd54cc-c58c-17fd-81d6-ef6e1a06888d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"1c3919b2-496d-6e1d-b896-3b0a14aca837",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							gVarValue = 2,
							uuid = "573135bb-9f01-2a52-9d80-66d5207d95ec",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "1c3919b2-496d-6e1d-b896-3b0a14aca837",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[BRD] DoTs off",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -5,
				uuid = "436908ed-0849-dc72-af7e-e4d408c5a472",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"c4602d83-03ab-3d5a-b7cd-0f57dc9bea8d",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_DoTs",
							uuid = "4df6841d-659e-877f-8514-4d60222b4262",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"c4602d83-03ab-3d5a-b7cd-0f57dc9bea8d",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_IronJaws",
							uuid = "c14b6644-10c9-b60e-bcbb-2ef0945fabde",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "c4602d83-03ab-3d5a-b7cd-0f57dc9bea8d",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[BRD] DoTs on",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = 3,
				uuid = "768207e9-5197-464d-9202-10cc0ef281a9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = false\nACR_TensorRuin2_SlidecastForceHold = false\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"972308cd-438d-11a8-92c5-1d08a9247cf0",
									true,
								},
							},
							uuid = "5bc4bd3b-21cc-f1aa-9cd4-40567a5f6363",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "972308cd-438d-11a8-92c5-1d08a9247cf0",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[Casters] force instant off",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = 1,
				uuid = "600c38d5-dcb3-bc0c-af0e-1ee39ede571d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorDrift2_SlidecastForceHold = true\nACR_TensorRuin2_SlidecastForceHold = true\nself.used = true",
							clusterMinTarget = 2,
							clusterRadius = 10,
							clusterRange = 25,
							conditions = 
							{
								
								{
									"0fdba2f8-bf79-7bd8-85ae-492ea000cb8c",
									true,
								},
							},
							uuid = "0eff216d-7a28-ba47-b66d-aefdbe99eff7",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 35 or Player.job == 27 or Player.job == 25",
							dequeueIfLuaFalse = true,
							uuid = "0fdba2f8-bf79-7bd8-85ae-492ea000cb8c",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[Casters] force instant on",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -3.5,
				timerStartOffset = -5,
				uuid = "834b0cf4-1b05-8f88-b9c8-68bfb638fb71",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false, 8000)\nself.used = true",
							uuid = "2e515475-c4d7-2a75-b917-d7e339e8dd8d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"TS\", false, 8000)\nself.used = true",
							conditions = 
							{
								
								{
									"42762c58-e8d0-df97-9f32-33f9e148e392",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_TwinSnakes",
							gVarValue = 2,
							uuid = "06856f7f-22ab-55fb-b56d-98082aaf3a31",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 101,
							category = "Self",
							uuid = "42762c58-e8d0-df97-9f32-33f9e148e392",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[Multi] DoTs and TS off",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -7.5,
				uuid = "f792452f-c8a7-5333-b0a0-f86d6dd3d1e3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"97bf5453-9f9b-0126-93b8-69312903fae5",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_SixSidedStar",
							uuid = "72b5e89c-e058-ebef-a4cb-096657121252",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16476,
							endIfUsed = true,
							uuid = "3eb1ca8e-8d59-9ca1-a386-01960957957f",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuMNK\" \n",
							dequeueIfLuaFalse = true,
							name = "RikuMNK2",
							partyTargetSubType = 1,
							uuid = "97bf5453-9f9b-0126-93b8-69312903fae5",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[MNK] SSS",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -2,
				uuid = "c253c7f6-29d0-1104-8d18-ccae667a8415",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDNC2_NoHold",
							gVarValue = 2,
							uuid = "a2ca7696-6247-c90f-89d5-b96a56f12912",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388,
				name = "[DNC] Disable No Hold",
				randomTimeout = 3,
				timelineIndex = 51,
				uuid = "b3fdf83f-3d05-0158-a67f-55bd1dfccc40",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"8b02ab02-47fb-ea4f-8f3e-e508567144e7",
									true,
								},
							},
							uuid = "1066b964-8bd1-6a1f-8a9b-b36ef75bce06",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 34",
							uuid = "8b02ab02-47fb-ea4f-8f3e-e508567144e7",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[SAM] Don't Higanbana",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -42,
				uuid = "43ff5377-0d6a-a045-8943-545abb14d834",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Reassemble",
							gVarValue = 2,
							uuid = "bce0b34c-137f-1692-a38c-c2d08df2baac",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388,
				name = "no reass",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -3,
				uuid = "d6b6a3a1-0072-bc44-8f1f-cfcb72cb1736",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d2084c2f-f71f-2fd4-a9c9-8a08a10ec502",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Drill",
							gVarValue = 2,
							uuid = "796ee4e0-acbf-a221-9e0c-113c1094a9f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d2084c2f-f71f-2fd4-a9c9-8a08a10ec502",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_AirAnchor",
							gVarValue = 2,
							uuid = "27faa04a-3f3e-f65b-ba96-0bf8641899fd",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return AnyoneCore.Settings.AntiGhosting == true",
							partyTargetSubType = 1,
							uuid = "d2084c2f-f71f-2fd4-a9c9-8a08a10ec502",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "anti-ghosting disable",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -1.3999999761581,
				uuid = "8bcd2777-d48d-4668-bd4e-dedd0dfa3b14",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_AirAnchor",
							uuid = "223c3afd-6fc9-6713-b428-9be596301a79",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Drill",
							uuid = "874a3d95-d90a-e742-9bff-cdfebfc16c1f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorMagnum2_Reassemble",
							uuid = "0ea7eddb-3010-af00-ac86-c42b80fc30ca",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388,
				name = "anti-ghosting enable",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = 1,
				uuid = "3bbe1fd9-83fc-a147-b089-1be314874a2f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"d2cb2e0c-0d6d-0d59-b81e-a4b5909de995",
									true,
								},
								
								{
									"62dafee7-f93e-7b7b-b0dc-a657dc54661a",
									true,
								},
								
								{
									"d5bfa3f2-2188-da00-b6e2-96db4a6f35fc",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_IronJaws",
							uuid = "c245c797-496c-b1c4-bf2d-de501f11e746",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 122,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "d2cb2e0c-0d6d-0d59-b81e-a4b5909de995",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "62dafee7-f93e-7b7b-b0dc-a657dc54661a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 12,
							buffID = 1201,
							buffIDList = 
							{
								1201,
								1200,
							},
							comparator = 2,
							matchAnyBuff = true,
							uuid = "d5bfa3f2-2188-da00-b6e2-96db4a6f35fc",
							version = 2,
						},
					},
				},
				mechanicTime = 388,
				name = "[BRD] force IJ if no RA proc",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -3,
				uuid = "8a115f8d-325c-84f0-9159-62d7f8886a53",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							gVarValue = 2,
							uuid = "4ef0e7ff-32ee-0144-942e-beee096b544b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388,
				name = "[RDM] Melee off",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = -10.199999809265,
				uuid = "001341bf-5aa8-b96e-bd89-40910707dd73",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuRDM2_Melee",
							uuid = "0214572f-b561-e03c-9ed8-8b7e6b56a196",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 388,
				name = "[RDM] Melee on",
				randomTimeout = 3,
				timelineIndex = 51,
				timerOffset = 3,
				uuid = "fb5169a1-d87c-88e0-9543-a315e9ecc44b",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"DoTs\", true)\nself.used = true",
							conditions = 
							{
								
								{
									"91df34e3-247b-978f-abb6-70832c35666e",
									true,
								},
							},
							uuid = "e8fb32b6-e4dc-ab71-9096-f5b7ed4f576f",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player.job == 34",
							uuid = "91df34e3-247b-978f-abb6-70832c35666e",
							version = 2,
						},
					},
				},
				mechanicTime = 397.9,
				name = "[SAM] Higanbana",
				randomTimeout = 3,
				timelineIndex = 52,
				uuid = "7a7328f2-7fd1-8dd4-aa32-b2e2ee97316a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "f3898db3-7628-d268-93f2-57e59748ee4e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 397.9,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "64a89fb9-1567-f865-9090-7820397ed323",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4938683d-062c-8642-ae9d-70c8f43699c2",
									true,
								},
								
								{
									"b57e9a60-9bea-01b7-a68d-3ecadfd13800",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuNIN2_Hotbar_Suiton",
							uuid = "09e5e615-8be5-c892-a629-6a2a3b992672",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuNIN2_Hotbar_Raiton",
							uuid = "f62b90cb-a930-5ad0-8cde-c5aaf87329b9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 15,
							actionID = 2258,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "4938683d-062c-8642-ae9d-70c8f43699c2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 507,
							category = "Self",
							uuid = "b57e9a60-9bea-01b7-a68d-3ecadfd13800",
							version = 2,
						},
					},
				},
				mechanicTime = 397.9,
				name = "[NIN] Precast mudra",
				randomTimeout = 3,
				timelineIndex = 52,
				timerOffset = -2,
				uuid = "536ef375-b12c-1a6d-8365-5c2a209806cc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 15998,
							conditions = 
							{
								
								{
									"0bd000cd-10f1-1b05-8b0d-08b643664160",
									true,
								},
								
								{
									"235ab6d6-b098-87e6-bd11-9190c68cf89e",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "89b8073f-4768-7711-aa8c-8346a75a48e0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 15997,
							conditions = 
							{
								
								{
									"8b4f2bc2-8d6a-9adc-8906-623b3e23e5b8",
									true,
								},
								
								{
									"ab30daf3-5db5-7290-8885-be89c168a2ec",
									true,
								},
								
								{
									"235ab6d6-b098-87e6-bd11-9190c68cf89e",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "e06df1cb-8fe5-dfc3-9dd2-39acdc9bd037",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15997,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "ab30daf3-5db5-7290-8885-be89c168a2ec",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1.0099999904633,
							actionID = 15998,
							category = "Self",
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "8b4f2bc2-8d6a-9adc-8906-623b3e23e5b8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 15998,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "0bd000cd-10f1-1b05-8b0d-08b643664160",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1827,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "235ab6d6-b098-87e6-bd11-9190c68cf89e",
							version = 2,
						},
					},
				},
				mechanicTime = 397.9,
				name = "[DNC] precast dance",
				randomTimeout = 6,
				timelineIndex = 52,
				timerEndOffset = -12,
				timerOffset = -14.5,
				timerStartOffset = -15,
				uuid = "7593f69a-b0a2-7ba7-a56c-1c88be2132bb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							conditions = 
							{
								
								{
									"9ad1c0d9-b085-841e-abef-025759d93bb7",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "32794da7-55fc-f9ff-81c2-579c768dd479",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"a815f40d-330c-6beb-a970-586fe675dd45",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "3e343980-9dce-2169-9cdf-fcbb3342d9b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 2876,
							conditions = 
							{
								
								{
									"8065bb82-0dc4-01cf-814c-6f5d7eb021a3",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "893ed817-9617-2d04-902c-d215e8a6c639",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 50,
							partyTargetSubType = 1,
							uuid = "9ad1c0d9-b085-841e-abef-025759d93bb7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16498,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "a815f40d-330c-6beb-a970-586fe675dd45",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 16500,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							partyTargetSubType = 1,
							uuid = "8065bb82-0dc4-01cf-814c-6f5d7eb021a3",
							version = 2,
						},
					},
				},
				mechanicTime = 397.9,
				name = "[MCH] precast mch",
				randomOffset = 1,
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "a21372e3-6cba-f486-a373-d9588751c32e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"7505aee0-856f-2fa4-a3f0-9e2c2adff816",
									true,
								},
								
								{
									"3b96f83d-ef22-8a7a-8196-ddc7cabc41ce",
									true,
								},
								
								{
									"2c8c6f0d-7a6d-0b2c-a9d4-becbf4c6192b",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							targetType = "Detection Target",
							uuid = "f0488c8c-b037-e601-8107-78127614d433",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7514,
							conditions = 
							{
								
								{
									"7505aee0-856f-2fa4-a3f0-9e2c2adff816",
									true,
								},
								
								{
									"2c8c6f0d-7a6d-0b2c-a9d4-becbf4c6192b",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "02480d47-6264-872d-a047-592f7633290f",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return Player:IsMoving() == false",
							uuid = "7505aee0-856f-2fa4-a3f0-9e2c2adff816",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							partyTargetSubType = "Lowest HP",
							uuid = "42f5f7e8-d0ae-f01d-b4d9-5f272fedbc14",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"42f5f7e8-d0ae-f01d-b4d9-5f272fedbc14",
									true,
								},
								
								{
									"8839338e-044f-58d9-9ecf-e759c9095c2a",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							uuid = "3b96f83d-ef22-8a7a-8196-ddc7cabc41ce",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							uuid = "8839338e-044f-58d9-9ecf-e759c9095c2a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1249,
							category = "Self",
							uuid = "9da07194-db04-c3d3-9ebb-99258809666d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 1249,
							category = "Self",
							comparator = 2,
							uuid = "4359aaf0-8a3f-9bd0-af44-25220d4f7efa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"9da07194-db04-c3d3-9ebb-99258809666d",
									true,
								},
								
								{
									"4359aaf0-8a3f-9bd0-af44-25220d4f7efa",
									true,
								},
							},
							matchAnyBuff = true,
							uuid = "2c8c6f0d-7a6d-0b2c-a9d4-becbf4c6192b",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 397.9,
				name = "[RDM] precast dualcast",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -2.0999999046326,
				timerOffset = -15,
				timerStartOffset = -8,
				uuid = "bbaab0c2-d606-b3e2-b572-e53eec6087ca",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"30b977ff-31af-b17e-8595-cfe43d8ecfaa",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Potion",
							uuid = "5f199223-796e-250f-be71-1b6adb018d01",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"30b977ff-31af-b17e-8595-cfe43d8ecfaa",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Potion",
							uuid = "9047cfee-cb1a-3974-a6ce-bc79b770a0ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"pots\", true)\nself.used = true",
							conditions = 
							{
								
								{
									"30b977ff-31af-b17e-8595-cfe43d8ecfaa",
									true,
								},
							},
							uuid = "a8bba7c1-9caf-2244-a706-f6d386f58531",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"30b977ff-31af-b17e-8595-cfe43d8ecfaa",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Potion",
							uuid = "07853be7-b330-5230-b199-1eda9a7bb92a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"30b977ff-31af-b17e-8595-cfe43d8ecfaa",
									true,
								},
							},
							gVar = "ACR_RikuRDM2_Potion",
							uuid = "f2c8aa55-e69e-34c4-9e3d-95e37dad08e4",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return AnyoneCore.Data.PotsEnabled == true",
							uuid = "30b977ff-31af-b17e-8595-cfe43d8ecfaa",
							version = 2,
						},
					},
				},
				mechanicTime = 397.9,
				name = "[Multi] Enable pots",
				randomTimeout = 3,
				timelineIndex = 52,
				uuid = "0c3f3c3d-bb65-264b-bc43-f87527a59dc9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"13e8b76a-cd1b-a4b7-bb9e-6fdade03e3b7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							uuid = "a3f15aff-1fee-fef1-85cd-cc52f65d5809",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "13e8b76a-cd1b-a4b7-bb9e-6fdade03e3b7",
							version = 2,
						},
					},
				},
				mechanicTime = 397.9,
				name = "[MCH] Smart Queen",
				randomTimeout = 3,
				timelineIndex = 52,
				timerOffset = -1,
				uuid = "eebcb594-b594-1f87-94dd-d7bf2e7449eb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRequiem2_CD",
							uuid = "dce2a1b1-d95e-c1e5-af09-5e6bbba30b90",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRuin2_CD",
							uuid = "507f85f1-b50e-4ce3-81ea-3fa4056acd9e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRequiem2_BattleVoice",
							uuid = "6e5ce9f8-e120-9876-a7b0-312c97fe8979",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRuin2_CD",
							uuid = "591112fe-a53d-cc80-9ebc-afb4b93aa62d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_TensorRuin2_PetCD",
							uuid = "e961cfc9-1e00-862e-8fbe-52139e7bd2fb",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 397.9,
				name = "Enable",
				randomTimeout = 3,
				timelineIndex = 52,
				uuid = "62074dfa-246f-6231-a525-d033cf00306a",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16148,
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "526ec306-d04e-7038-b748-db45ef0c3717",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "c1824319-6945-c8a9-b9d9-0e0dc130965e",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0d9dc5b-24a1-0cd7-8da5-079705d011db",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfStoneOT",
							uuid = "4e67f973-6b11-9f42-99b4-aad7d8942b1b",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "eed2fc99-d56e-6d49-8df0-fe53d00ed914",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "e79b8432-ac62-6658-948c-3c652d0bb697",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							targetType = "Other Tank",
							uuid = "e05394f2-cc05-2beb-8c9b-fed2f18d5993",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							targetType = "Other Tank",
							uuid = "1391e563-8848-a8ad-a89d-9323999823c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "cdaf3fee-9c0d-1f2e-8b28-5d891b5fe611",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3634,
							uuid = "368cf229-7f79-5b01-8ab7-1c3b7cdb41d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							targetType = "Other Tank",
							uuid = "d39a522d-91cb-bffc-ada6-827c5bb14dd5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							uuid = "4f019127-c0f7-9bc0-b2d1-b711ba023dbd",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16161,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0d9dc5b-24a1-0cd7-8da5-079705d011db",
							version = 2,
						},
					},
				},
				mechanicTime = 450.7,
				name = "mitigate tank",
				randomTimeout = 3,
				timelineIndex = 62,
				timerOffset = -4,
				uuid = "a00fe5fb-ba3c-b534-a001-97dc51a722b1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "b8cf8c6d-6b52-dfa7-8ee8-1362c0aab68a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "f931b990-5a69-7721-b0ec-5020cb6988f7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.7,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "cd3a5b3b-0de5-97c3-906b-f7350493d903",
				version = 2,
			},
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"3a2c6271-c4b4-35fe-9209-d4b93671a491",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "dac69b68-c8c9-602b-9a9a-e7af395387f1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "3a2c6271-c4b4-35fe-9209-d4b93671a491",
							version = 2,
						},
					},
				},
				mechanicTime = 501.3,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "b433019b-c7da-35b7-ac85-5af05cf18076",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"ee3b47a3-bb13-4209-b2b8-102a6a553a5d",
									true,
								},
								
								{
									"3d6cde78-ab54-d9d3-abd7-922be7511748",
									true,
								},
								
								{
									"f38de0b4-3ad9-f12b-837c-ce7e48161324",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "843ecc79-4b48-b331-aff1-7a05e2fa4f1b",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"ee3b47a3-bb13-4209-b2b8-102a6a553a5d",
									true,
								},
								
								{
									"3d6cde78-ab54-d9d3-abd7-922be7511748",
									true,
								},
								
								{
									"f38de0b4-3ad9-f12b-837c-ce7e48161324",
									true,
								},
							},
							endIfUsed = true,
							uuid = "c73a1b9a-49a5-22f3-bea9-d4e64306516c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"ee3b47a3-bb13-4209-b2b8-102a6a553a5d",
									true,
								},
								
								{
									"3d6cde78-ab54-d9d3-abd7-922be7511748",
									true,
								},
								
								{
									"f38de0b4-3ad9-f12b-837c-ce7e48161324",
									true,
								},
								
								{
									"4ae45e66-f6bc-03e2-bd83-8d9086a815fb",
									true,
								},
								
								{
									"08ffcdfc-e90f-077f-89fc-9e3912af4a7f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "f93cf5ba-194f-9807-bbe9-afe81f690f8c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "ee3b47a3-bb13-4209-b2b8-102a6a553a5d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "3d6cde78-ab54-d9d3-abd7-922be7511748",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "f38de0b4-3ad9-f12b-837c-ce7e48161324",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "4ae45e66-f6bc-03e2-bd83-8d9086a815fb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "08ffcdfc-e90f-077f-89fc-9e3912af4a7f",
							version = 2,
						},
					},
				},
				mechanicTime = 501.3,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -4,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "9ee332df-89b4-9f59-88ff-65e2969f525a",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "79923801-5efa-9003-bb6e-9a4bd61de7fc",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "81f5560f-b85b-d3af-9354-8aae892e327c",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a0bc2766-6542-03e8-9608-04f1fe5cd267",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfStoneOT",
							uuid = "e53a4281-e6d1-765d-80e9-c49c91a71062",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							targetType = "Other Tank",
							uuid = "b7c28939-1148-6ad3-a459-288c935cfc54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "a5a12b33-49f5-ebc1-ad9b-096778e67e29",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							targetType = "Other Tank",
							uuid = "3a54c0ef-9d5d-7973-9e37-ae7580cbd38c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3634,
							uuid = "224c2b5e-6405-5785-8b9f-8a45f6045b34",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							targetType = "Other Tank",
							uuid = "b580c376-5e73-9641-8bdb-d9434058e44c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "a4a27633-79d7-30b4-a467-435de540494c",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16161,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a0bc2766-6542-03e8-9608-04f1fe5cd267",
							version = 2,
						},
					},
				},
				mechanicTime = 546.8,
				name = "mitigate tank 2",
				randomTimeout = 3,
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "04871d87-5c16-e947-95f4-9e3140506891",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "3dc87a7c-f97c-a03c-924d-b9d51646b598",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "1e611897-6d5c-f64d-9149-ae4234873078",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 546.8,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "256c7e3d-f023-2aa3-8943-20e9f21e157d",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"6296dda7-4566-0fbf-ab92-e296cb73fc84",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "78eec3b1-3a81-e35c-a063-7e7715259494",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "6296dda7-4566-0fbf-ab92-e296cb73fc84",
							version = 2,
						},
					},
				},
				mechanicTime = 597.8,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "49482b29-d0a2-c375-b0ff-20cca5680017",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"3518c237-8fb9-3abd-b3bf-b56a64ec4a11",
									true,
								},
								
								{
									"18c6c341-3aec-5769-8799-fd9ac63f4a9c",
									true,
								},
								
								{
									"e4cbae47-26f0-311b-9615-e1bbc736f91f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "24b9bc7c-17bb-43a0-8b6e-c945683e66bf",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"3518c237-8fb9-3abd-b3bf-b56a64ec4a11",
									true,
								},
								
								{
									"18c6c341-3aec-5769-8799-fd9ac63f4a9c",
									true,
								},
								
								{
									"e4cbae47-26f0-311b-9615-e1bbc736f91f",
									true,
								},
							},
							endIfUsed = true,
							uuid = "9eaeaefa-e13b-3317-9aaf-67c44d2cf4c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"3518c237-8fb9-3abd-b3bf-b56a64ec4a11",
									true,
								},
								
								{
									"18c6c341-3aec-5769-8799-fd9ac63f4a9c",
									true,
								},
								
								{
									"e4cbae47-26f0-311b-9615-e1bbc736f91f",
									true,
								},
								
								{
									"4db458e5-bd1d-60e9-9c6d-28be2d1c0f2c",
									true,
								},
								
								{
									"ba661227-dfd3-3988-a5d4-f1dcb13145fb",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "941e3302-ddfc-d3da-9a6e-b4ca69755685",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "3518c237-8fb9-3abd-b3bf-b56a64ec4a11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "18c6c341-3aec-5769-8799-fd9ac63f4a9c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "e4cbae47-26f0-311b-9615-e1bbc736f91f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "4db458e5-bd1d-60e9-9c6d-28be2d1c0f2c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "ba661227-dfd3-3988-a5d4-f1dcb13145fb",
							version = 2,
						},
					},
				},
				mechanicTime = 597.8,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -4,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "4cf47db9-36ad-5933-b4c3-55d5746bc193",
				version = 2,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16148,
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "f87129df-649b-8b0e-aff0-f67659972e8d",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "3b129a27-740a-9dd9-8dd1-2010acdb5207",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f169bafb-fd6b-f1a5-9830-aaf6b1d31c13",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfStoneOT",
							uuid = "e6218d52-588d-b458-a78d-be30826b9c78",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "1c63968c-0d18-fb9d-b216-a296ae2df3bd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "7a858eba-df87-3182-95ab-241f4d0d6cd6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							targetType = "Other Tank",
							uuid = "f104746e-275e-2050-9ca2-1b6c4fdf35b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							targetType = "Other Tank",
							uuid = "ec97c09f-48ef-d193-b8c1-498310afa2ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "61f3fe3c-0e38-8179-9d85-54f52af992ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3634,
							uuid = "7e458eca-a27c-87a3-9297-50403a120331",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16464,
							targetType = "Other Tank",
							uuid = "f55919fb-1456-6f10-b09b-5cb46e12759e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							uuid = "8458c935-2a8e-18f6-b410-f71d0ee78a28",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16161,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f169bafb-fd6b-f1a5-9830-aaf6b1d31c13",
							version = 2,
						},
					},
				},
				mechanicTime = 649.2,
				name = "mitigate tank",
				randomTimeout = 3,
				timelineIndex = 91,
				timerOffset = -4,
				uuid = "32948ebe-37e6-7706-8777-38113863f2c7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "3f331c0c-7011-1851-81d4-e9b9cd03dd26",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "79ddce84-14f5-5eb5-9531-c76b8c834b70",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 649.2,
				name = "dm",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -12,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "7f814695-ffc2-d671-ad16-fdee737beaad",
				version = 2,
			},
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"fb4bbd2b-038e-297b-92cc-6218dba173fe",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "Enemy",
							uuid = "402f3850-67da-46e8-9278-05ed549c23a7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "fb4bbd2b-038e-297b-92cc-6218dba173fe",
							version = 2,
						},
					},
				},
				mechanicTime = 700.2,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "433538cb-35d1-765e-9f2f-5dd175ec69f1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							conditions = 
							{
								
								{
									"28238fa4-f0a4-37ca-a7dd-4890884a9586",
									true,
								},
								
								{
									"e97ad2ec-9a52-0fdb-b000-a577299b65ec",
									true,
								},
								
								{
									"2f94b05d-9933-9af9-a041-dcf8de45f31a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "a48ff968-a7d5-4422-99c2-5d490a243f69",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							conditions = 
							{
								
								{
									"28238fa4-f0a4-37ca-a7dd-4890884a9586",
									true,
								},
								
								{
									"e97ad2ec-9a52-0fdb-b000-a577299b65ec",
									true,
								},
								
								{
									"2f94b05d-9933-9af9-a041-dcf8de45f31a",
									true,
								},
							},
							endIfUsed = true,
							uuid = "376aab53-5411-dd39-9b4b-9bb1be392517",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 16889,
							conditions = 
							{
								
								{
									"28238fa4-f0a4-37ca-a7dd-4890884a9586",
									true,
								},
								
								{
									"e97ad2ec-9a52-0fdb-b000-a577299b65ec",
									true,
								},
								
								{
									"2f94b05d-9933-9af9-a041-dcf8de45f31a",
									true,
								},
								
								{
									"45ccee7b-3076-6e32-85f3-95048fdf9803",
									true,
								},
								
								{
									"6a08f5f2-2009-a355-a96a-46f3d445ad5f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "02ebe019-97a4-a8cd-8ab1-04ee9372962c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "28238fa4-f0a4-37ca-a7dd-4890884a9586",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1951,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "e97ad2ec-9a52-0fdb-b000-a577299b65ec",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "2f94b05d-9933-9af9-a041-dcf8de45f31a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum2\" \n",
							dequeueIfLuaFalse = true,
							uuid = "45ccee7b-3076-6e32-85f3-95048fdf9803",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16889,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6a08f5f2-2009-a355-a96a-46f3d445ad5f",
							version = 2,
						},
					},
				},
				mechanicTime = 700.2,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -4,
				timerOffset = -13,
				timerStartOffset = -10,
				uuid = "2a58b250-ad6f-0d58-80b8-b15d160b3f4a",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 951,
	version = 1,
}



return tbl