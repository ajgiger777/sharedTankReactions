local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				execute = "if gACRSelectedProfiles[Player.job] == \"RikuGNB\" and ACR_RikuGNB2_Potion == true then\nAnyoneCore.Data.PotsEnabled = true\nend\nif gACRSelectedProfiles[Player.job] == \"SallyGNB\" and SallyGNB.SkillSettings.Potion.enabled == true then\nAnyoneCore.Data.PotsEnabled = true\nend\n\n---if you want a higher or lower speed, you can change 7.2 to anything you want. you will have to change on each timeline.\nif AnyoneCore.Settings.AutoSetSpeedHacks == true then\n\t\tgDevHackWalkSpeed = AnyoneCore.Settings.SpeedHackValue\n\t\tPlayer:SetSpeed(1,gDevHackWalkSpeed,gDevHackWalkSpeed,gDevHackWalkSpeed)\nend\nself.used = true",
				executeType = 2,
				mechanicTime = 2.5,
				name = "REACTION SETTINGS",
				randomTimeout = 3,
				timelineIndex = 1,
				uuid = "1208a936-06ca-183a-b667-105073a2d7f8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				execute = "---Even though this is set under universal, damage optimization won't actually work for every job.\n---It will only work for certain jobs that have been added to the \"Global ACR support\" system.\n---As of writing this, that only applies to Dark Knight, Gunbreaker, Ninja, and Dragoon.\n---Use Duty Helper along with this timeline to get the rest of the features, like mitigation.",
				executeType = 2,
				mechanicTime = 2.5,
				name = "--notes--",
				randomTimeout = 3,
				timelineIndex = 1,
				uuid = "10e21e81-7a09-4e14-9a12-9fa5f2860339",
				version = 2,
			},
		},
	},
	
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
							actionLua = "data.StanceEnabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"6fe08a2d-b964-9267-9be6-40efcb29f422",
									true,
								},
							},
							uuid = "7afae89f-cbff-4e71-a704-5cae1e2db81b",
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
									"2a4c9d9b-4532-3621-bd78-001cfda7bcc4",
									true,
								},
							},
							uuid = "a7ec9b21-dab8-3e6c-a3d7-031dd396a288",
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
							uuid = "6fe08a2d-b964-9267-9be6-40efcb29f422",
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
							uuid = "2a4c9d9b-4532-3621-bd78-001cfda7bcc4",
							version = 2,
						},
					},
				},
				mechanicTime = 10.7,
				name = "Check Stance",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "56df0b97-81b1-df87-ac74-41183e7f329f",
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
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"d9ea392c-e671-fea2-9922-4ab2a6443038",
									true,
								},
							},
							uuid = "f913aa90-cac3-8af9-8689-ad5b15b87462",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 18,
							uuid = "d9ea392c-e671-fea2-9922-4ab2a6443038",
							version = 2,
						},
					},
				},
				mechanicTime = 232,
				name = "Toggle off at 18%",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -100,
				uuid = "4dadcbf6-8c46-11c7-86a2-906494f3eb81",
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
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", true)\nself.used = true",
							uuid = "dffb2f96-67f0-b3bd-a5d1-52a38307bd3e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 238,
				name = "Enable CD",
				randomTimeout = 3,
				timelineIndex = 25,
				uuid = "8fbfb3bc-71d1-fa01-808b-8088680a673d",
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
							conditions = 
							{
								
								{
									"bf139627-78c3-398a-8444-5d7360e75a26",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "faef1606-f4fd-4b6f-ab32-687e1783663c",
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
							conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
							partyTargetSubType = 1,
							uuid = "bf139627-78c3-398a-8444-5d7360e75a26",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 238,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "404b419b-f3db-7cec-a2ac-3dfcd8d4079b",
				version = 2,
			},
		},
	},
	[34] = 
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
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 15500)\nself.used = true",
							uuid = "82363514-1855-3de4-8b2a-34df26e02993",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 277.5,
				name = "Disable CD",
				randomTimeout = 3,
				timelineIndex = 34,
				timerOffset = -15,
				uuid = "cc5ce56b-ad24-c6d7-a5f8-fcc0b5cbca62",
				version = 2,
			},
		},
	},
	[35] = 
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
							conditions = 
							{
								
								{
									"3f9f8dd2-ef75-c871-893b-da4a7c7e0c3e",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "dccfa8ad-13e3-cd40-bf60-83e8a7c16a75",
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
							conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
							partyTargetSubType = 1,
							uuid = "3f9f8dd2-ef75-c871-893b-da4a7c7e0c3e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 277.5,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "24449fc5-b419-ce43-a3aa-0e0d7d904194",
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
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"cd\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"947c9174-586a-51b2-a97a-4bc31f32c889",
									true,
								},
							},
							uuid = "23d1b98d-f43e-e094-8696-836e044655c9",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 20,
							uuid = "947c9174-586a-51b2-a97a-4bc31f32c889",
							version = 2,
						},
					},
				},
				mechanicTime = 499.9,
				name = "Disable CD",
				randomTimeout = 3,
				timelineIndex = 50,
				timerOffset = -50,
				uuid = "424f9efc-b3b4-3225-a06e-7519d33285d4",
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
							actionLua = "AnyoneCore.Toggle(\"cd\", true)\nself.used = true",
							uuid = "5e55e066-b8db-5d24-90a1-0871305366c0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 510,
				name = "Enable CD",
				randomTimeout = 3,
				timelineIndex = 52,
				uuid = "c4684041-3a57-f31b-807a-dbdd6e63c458",
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
							conditions = 
							{
								
								{
									"39146f0e-289c-98e2-86a8-14005ad6bfbf",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "0d98c7b7-0e4f-cd7b-bf1b-feeb04792aab",
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
							conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
							partyTargetSubType = 1,
							uuid = "39146f0e-289c-98e2-86a8-14005ad6bfbf",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 510,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "d118005d-b990-c81b-acf9-49074b3e1b1d",
				version = 2,
			},
		},
	},
	[64] = 
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
							actionLua = "AnyoneCore.Toggle(\"cd\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"ad221531-7952-45a3-b525-c0cc796418ef",
									true,
								},
							},
							uuid = "7dc8fd8d-f223-e133-b3c6-1f3fb204d138",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 20,
							uuid = "ad221531-7952-45a3-b525-c0cc796418ef",
							version = 2,
						},
					},
				},
				mechanicTime = 800,
				name = "Disable CD",
				randomTimeout = 3,
				timelineIndex = 64,
				timerOffset = -80,
				uuid = "7b50bf65-94bb-25f6-8a60-ba0bf406387c",
				version = 2,
			},
		},
	},
	[65] = 
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
							actionLua = "AnyoneCore.Toggle(\"cd\", true)\nself.used = true",
							uuid = "ffe64bea-aa3f-e6dd-8007-cc23e6e1453e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 804,
				name = "Enable CD",
				randomTimeout = 3,
				timelineIndex = 65,
				uuid = "ac8787b0-46b1-5cf2-a63e-44836d9dc759",
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
							conditions = 
							{
								
								{
									"3c2448d3-ec87-a85a-a665-d5e0d88e99c2",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "0e0248c2-fc16-966b-9114-14c94c35fc00",
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
							conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
							partyTargetSubType = 1,
							uuid = "3c2448d3-ec87-a85a-a665-d5e0d88e99c2",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 804,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "4dc38070-38d4-edf0-b75c-feeb041f9605",
				version = 2,
			},
		},
	},
	[89] = 
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
							actionLua = "AnyoneCore.Toggle(\"cd\", false)\nself.used = true",
							conditions = 
							{
								
								{
									"69b25478-4146-107c-ba46-8c7075375c5f",
									true,
								},
							},
							uuid = "f6a35bfa-0d72-a9f4-a5b5-75eba6778327",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 35,
							uuid = "69b25478-4146-107c-ba46-8c7075375c5f",
							version = 2,
						},
					},
				},
				mechanicTime = 1210.2,
				name = "Disable CD",
				randomTimeout = 3,
				timelineIndex = 89,
				timerOffset = -100,
				uuid = "10d63a73-229e-12da-bcb9-c630261ff2ed",
				version = 2,
			},
		},
	},
	[93] = 
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
							conditions = 
							{
								
								{
									"5e527f22-67d5-04b9-97d0-fc37d661ce9a",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "ab58108a-b35d-a94b-8a54-2e6cd47fddf2",
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
							conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
							partyTargetSubType = 1,
							uuid = "5e527f22-67d5-04b9-97d0-fc37d661ce9a",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 1311.2,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "51ba36f6-8a14-dde0-bfab-9c6d4aad32b7",
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
							actionLua = "AnyoneCore.Toggle(\"cd\", true)\nself.used = true",
							uuid = "74ee24e7-a973-8a8d-a57d-ad679339fd99",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1311.2,
				name = "Enable CD",
				randomTimeout = 3,
				timelineIndex = 93,
				uuid = "16412f0a-37a7-24b9-9645-3e9643b1d1bb",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 885,
	version = 4,
}



return tbl