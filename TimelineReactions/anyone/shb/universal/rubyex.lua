local tbl = 
{
	[2] = 
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
				mechanicTime = 14.5,
				name = "REACTION SETTINGS",
				randomTimeout = 3,
				timelineIndex = 2,
				timerOffset = -13,
				uuid = "8cda57c8-d685-13be-bed1-818cea20c94c",
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
				mechanicTime = 14.5,
				name = "--notes--",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "468b376a-e55c-d7d8-94ff-beeca80e3faf",
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
							actionLua = "data.StanceEnabled = true\nd(\"stance was enabled\")\nself.used = true",
							conditions = 
							{
								
								{
									"ef52a2c2-7ea1-bcc2-a9b7-ea866bc783c4",
									true,
								},
							},
							uuid = "36f2943c-04fe-2b27-a02c-ceab5f78cd80",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.StanceEnabled = false\nd(\"stance was disabled\")\nself.used = true",
							conditions = 
							{
								
								{
									"a5f34bed-d2fe-0aba-8e8f-33dfc1e4138a",
									true,
								},
							},
							uuid = "f61609fa-ad15-1d8d-a844-c40bec62e298",
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
							uuid = "ef52a2c2-7ea1-bcc2-a9b7-ea866bc783c4",
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
							uuid = "a5f34bed-d2fe-0aba-8e8f-33dfc1e4138a",
							version = 2,
						},
					},
				},
				mechanicTime = 14.5,
				name = "Check Stance",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "84dac30b-e4ca-b1a1-a68a-20541380170d",
				version = 2,
			},
		},
	},
	[28] = 
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
							actionLua = "AnyoneCore.Toggle(\"nomercy\", false, 15500)\nself.used = true",
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "60dbc265-468b-e6bf-83e9-9a993412c2af",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168,
				name = "Save CD",
				randomTimeout = 3,
				timelineIndex = 28,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -12,
				uuid = "1fa9aee7-a7b1-7c30-9d37-e37bf7bb1c08",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							conditions = 
							{
								
								{
									"8d52e7c9-d0c5-9d6b-a6fd-b2084363032b",
									true,
								},
								
								{
									"5301af01-f519-dbe7-b8f8-3af2aacc2f2e",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "acf20c6b-f75e-3a2f-9069-3d24f5f3f06b",
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
							conditionLua = "return AnyoneCore.Settings.UseSprint == true",
							dequeueIfLuaFalse = true,
							name = "Check Settings",
							partyTargetSubType = 1,
							uuid = "8d52e7c9-d0c5-9d6b-a6fd-b2084363032b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 14,
							category = "Self",
							uuid = "5301af01-f519-dbe7-b8f8-3af2aacc2f2e",
							version = 2,
						},
					},
				},
				mechanicTime = 168,
				name = "Use Sprint",
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "c2468d25-02c2-2e96-829b-366f104ae32e",
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
							conditions = 
							{
								
								{
									"efb296a8-1a21-04b9-943e-3ddee5359183",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "06df3f13-1a07-f2ec-86b8-624b48c73d25",
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
							uuid = "efb296a8-1a21-04b9-943e-3ddee5359183",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 181.8,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "e9e094ab-1335-75eb-a7f4-6e8d4bd88324",
				version = 2,
			},
		},
	},
	[54] = 
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
							actionLua = "AnyoneCore.Toggle(\"nomercy\", false, 15500)\nself.used = true",
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "a583065c-6ed2-abfe-87f7-511c63be4607",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 347.6,
				name = "Save CD",
				randomTimeout = 3,
				timelineIndex = 54,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -12,
				uuid = "447128c0-0e73-1109-9612-d8a8686d1ac7",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3,
							conditions = 
							{
								
								{
									"97bcd026-9bfb-8984-aa31-f0e2b9232930",
									true,
								},
								
								{
									"e5868ab3-bb06-60a1-a464-240b222f35d7",
									true,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "2ec7325d-41cc-6fa5-b5bc-c328f61fb541",
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
							conditionLua = "return AnyoneCore.Settings.UseSprint == true",
							dequeueIfLuaFalse = true,
							name = "Check Settings",
							partyTargetSubType = 1,
							uuid = "97bcd026-9bfb-8984-aa31-f0e2b9232930",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 14,
							category = "Self",
							uuid = "e5868ab3-bb06-60a1-a464-240b222f35d7",
							version = 2,
						},
					},
				},
				mechanicTime = 347.6,
				name = "Use Sprint",
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -5,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "bcb4c26f-5102-9b8b-aa1a-175ba0fa1fb1",
				version = 2,
			},
		},
	},
	[56] = 
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
									"f019298e-45f2-dc76-9c99-d5a7b39297b3",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "248255e4-d45a-3cc1-84ac-3605522cfcac",
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
							uuid = "f019298e-45f2-dc76-9c99-d5a7b39297b3",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 360.4,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "40b5b0fb-b6cc-a38a-b22f-9a25cb1e6d43",
				version = 2,
			},
		},
	},
	[72] = 
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
									"6c5e8c23-387d-383b-ba51-5e9ebbcf35ac",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "85a94133-ff06-5d54-9e93-8e1a88d94d42",
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
							conditionLua = "if not Player:GetTarget() and Player.InCombat == true then return true end\nreturn false",
							partyTargetSubType = 1,
							uuid = "6c5e8c23-387d-383b-ba51-5e9ebbcf35ac",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 865.5,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "a1e3b9a4-8e67-7d2d-b24c-c07be85a0caa",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 912,
	version = 3,
}



return tbl