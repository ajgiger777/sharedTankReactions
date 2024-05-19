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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4a90383e-c856-9df1-be45-aee2c57d6a09",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							uuid = "c98b6f9a-8819-d12d-8b25-0d2b32c40df9",
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
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum\" \n",
							dequeueIfLuaFalse = true,
							uuid = "4a90383e-c856-9df1-be45-aee2c57d6a09",
							version = 2,
						},
					},
				},
				mechanicTime = 17.1,
				name = "Smart Queen",
				randomTimeout = 3,
				timelineIndex = 2,
				timerOffset = -17,
				uuid = "bc45e6a5-4102-37fa-928e-a9b2c6b1b1c8",
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
				execute = "if AnyoneCore.Settings.AutoSetSpeedHacks == true then\n\t\tgDevHackWalkSpeed = AnyoneCore.Settings.SpeedHackValue\n\t\tPlayer:SetSpeed(1,gDevHackWalkSpeed,gDevHackWalkSpeed,gDevHackWalkSpeed)\nend\nself.used = true",
				executeType = 2,
				mechanicTime = 17.1,
				name = "REACTION SETTINGS",
				randomTimeout = 3,
				timelineIndex = 2,
				timerOffset = -17,
				uuid = "ca9c6eb4-7fab-99b3-bd03-a7d7f588c7fd",
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
									"44cee1e3-7ee7-60eb-850a-368a66e54dba",
									true,
								},
							},
							uuid = "56de4fd0-eed9-bb76-aab5-ec2e4f272321",
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
									"6fd44e36-dd22-958c-88e0-1cf2b3697f36",
									true,
								},
							},
							uuid = "3b4b2f5d-d9d3-63a1-8529-37e439f2c468",
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
							uuid = "44cee1e3-7ee7-60eb-850a-368a66e54dba",
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
							uuid = "6fd44e36-dd22-958c-88e0-1cf2b3697f36",
							version = 2,
						},
					},
				},
				mechanicTime = 17.1,
				name = "Check Stance",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "ebfb7e7f-12b2-342e-ac1a-2e1e6be68ac8",
				version = 2,
			},
		},
	},
	[4] = 
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
									"2e6c3417-8286-5a77-9737-4b7606f4d8a8",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "ca62e274-0642-166e-8d8a-d5a2e121b5f8",
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
							uuid = "2e6c3417-8286-5a77-9737-4b7606f4d8a8",
							version = 2,
						},
					},
				},
				mechanicTime = 28.2,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "cc04886d-77bb-dc75-9304-22d188220dc2",
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
									"0d9829a7-d2c7-88b5-9e18-e2e3280383e0",
									true,
								},
								
								{
									"a9de58a0-60fa-83dd-a57d-7e259aa51e1c",
									true,
								},
								
								{
									"9dd6411b-b4e4-d723-96cc-8cae149083d2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "8a747985-c6b4-287f-9e5b-2ad4c9f4885f",
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
									"0d9829a7-d2c7-88b5-9e18-e2e3280383e0",
									true,
								},
								
								{
									"a9de58a0-60fa-83dd-a57d-7e259aa51e1c",
									true,
								},
								
								{
									"9dd6411b-b4e4-d723-96cc-8cae149083d2",
									true,
								},
							},
							endIfUsed = true,
							uuid = "31cfacaf-ae14-9d0c-8970-1b330ad718f9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16889,
							conditions = 
							{
								
								{
									"0d9829a7-d2c7-88b5-9e18-e2e3280383e0",
									true,
								},
								
								{
									"a9de58a0-60fa-83dd-a57d-7e259aa51e1c",
									true,
								},
								
								{
									"9dd6411b-b4e4-d723-96cc-8cae149083d2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "6d1d896e-4045-b051-a089-c926de65ed7a",
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
							uuid = "0d9829a7-d2c7-88b5-9e18-e2e3280383e0",
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
							uuid = "a9de58a0-60fa-83dd-a57d-7e259aa51e1c",
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
							uuid = "9dd6411b-b4e4-d723-96cc-8cae149083d2",
							version = 2,
						},
					},
				},
				mechanicTime = 39.4,
				name = "rDPS Mitigate",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 1,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "dc6a1739-6a3d-ed19-a096-e7fc2ff0d7c7",
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
							actionID = 65,
							uuid = "6449ba66-f400-6791-bea3-4a495822950b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 39.4,
				name = "Mantra",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -3,
				uuid = "7f2eacd7-99cd-96ac-872a-ae68921fcde1",
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
							actionID = 7405,
							conditions = 
							{
								
								{
									"8011043d-7337-f04b-aa56-fe8b9275afa4",
									true,
								},
								
								{
									"42029a45-6aea-c4d5-9111-750a8ca4052e",
									true,
								},
								
								{
									"f9086aed-ba72-e1a8-a17c-7a26bb18d8ea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "fb4cb239-a546-8662-b1b4-e51ec2076609",
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
									"8011043d-7337-f04b-aa56-fe8b9275afa4",
									true,
								},
								
								{
									"42029a45-6aea-c4d5-9111-750a8ca4052e",
									true,
								},
								
								{
									"f9086aed-ba72-e1a8-a17c-7a26bb18d8ea",
									true,
								},
							},
							endIfUsed = true,
							uuid = "bb7ded4c-f72d-1de1-bd60-9627c6b50638",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16889,
							conditions = 
							{
								
								{
									"8011043d-7337-f04b-aa56-fe8b9275afa4",
									true,
								},
								
								{
									"42029a45-6aea-c4d5-9111-750a8ca4052e",
									true,
								},
								
								{
									"f9086aed-ba72-e1a8-a17c-7a26bb18d8ea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "3c928108-f6a4-e721-8253-91b951e64327",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 65,
							uuid = "bba85ff5-7538-866e-ba3b-02a4237ce0d2",
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
							uuid = "8011043d-7337-f04b-aa56-fe8b9275afa4",
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
							uuid = "42029a45-6aea-c4d5-9111-750a8ca4052e",
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
							uuid = "f9086aed-ba72-e1a8-a17c-7a26bb18d8ea",
							version = 2,
						},
					},
				},
				mechanicTime = 160.3,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -3,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "aa253b44-42f4-3255-9e78-997f56f79fc3",
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
									"756c1e5b-e9e4-d026-ba23-2ca1d893079a",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "6cb9dede-e89d-13c1-97bd-cb03b01a535c",
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
							uuid = "756c1e5b-e9e4-d026-ba23-2ca1d893079a",
							version = 2,
						},
					},
				},
				mechanicTime = 160.3,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "00ffbc9b-c3e4-6221-8d46-b48c9ba75608",
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
							actionID = 7405,
							conditions = 
							{
								
								{
									"0bef0e17-ffd4-c80b-89be-ad0eabd27c65",
									true,
								},
								
								{
									"dba8ab23-2ffb-d6b8-8585-989ba70a4574",
									true,
								},
								
								{
									"c14972b2-4134-dfe0-8691-2f715022e871",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "e44a6b6c-dbc9-626c-9c23-db3a8fa5b76b",
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
									"0bef0e17-ffd4-c80b-89be-ad0eabd27c65",
									true,
								},
								
								{
									"dba8ab23-2ffb-d6b8-8585-989ba70a4574",
									true,
								},
								
								{
									"c14972b2-4134-dfe0-8691-2f715022e871",
									true,
								},
							},
							endIfUsed = true,
							uuid = "6a47593a-b876-7453-83a4-e8d8f1752eab",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16889,
							conditions = 
							{
								
								{
									"0bef0e17-ffd4-c80b-89be-ad0eabd27c65",
									true,
								},
								
								{
									"dba8ab23-2ffb-d6b8-8585-989ba70a4574",
									true,
								},
								
								{
									"c14972b2-4134-dfe0-8691-2f715022e871",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "235d7a4d-05cd-5d8b-858a-665533394a76",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 65,
							uuid = "b2d7a74f-60f7-6984-9b5a-7f6743a9253c",
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
							uuid = "0bef0e17-ffd4-c80b-89be-ad0eabd27c65",
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
							uuid = "dba8ab23-2ffb-d6b8-8585-989ba70a4574",
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
							uuid = "c14972b2-4134-dfe0-8691-2f715022e871",
							version = 2,
						},
					},
				},
				mechanicTime = 278.1,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -3,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "aa710db0-5b24-2d67-9971-183164c475a5",
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
									"f6729262-42ea-1c45-a151-6ba527a4cd65",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "68c0dae8-230e-b020-9b0c-f3a04f86d006",
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
							uuid = "f6729262-42ea-1c45-a151-6ba527a4cd65",
							version = 2,
						},
					},
				},
				mechanicTime = 278.1,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "533d7d25-1398-084f-9d8f-65827b402ae7",
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
									"2b104af6-6f57-f611-9241-df8a5abe6a5a",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "98e6987b-615c-4e29-a679-808702899fe1",
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
							uuid = "2b104af6-6f57-f611-9241-df8a5abe6a5a",
							version = 2,
						},
					},
				},
				mechanicTime = 312.5,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "4ed23818-21bf-1840-a344-392bf9ca61f7",
				version = 2,
			},
		},
	},
	[37] = 
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
									"044189d0-aa0b-0ee6-8d6d-b7568fbffbd0",
									true,
								},
							},
							uuid = "65202eb9-eaa4-7dec-8570-3b8f55ec18b4",
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
									"dfbe1862-d917-c647-8952-77133d96d429",
									true,
								},
							},
							uuid = "1a9872a7-67b4-e698-b3d5-d58046ce7a8e",
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
							matchAnyBuff = true,
							uuid = "044189d0-aa0b-0ee6-8d6d-b7568fbffbd0",
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
							uuid = "dfbe1862-d917-c647-8952-77133d96d429",
							version = 2,
						},
					},
				},
				mechanicTime = 1000,
				name = "Check Stance",
				randomTimeout = 3,
				timelineIndex = 37,
				uuid = "35d66d39-0c75-7441-a71f-c374879036c6",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"5fd89c03-8e2e-792c-8966-6644610d45fe",
									true,
								},
							},
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "848a9d35-9277-25c2-b0bc-4b4ca4fa8274",
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
							buffID = 1195,
							partyTargetSubType = 1,
							uuid = "5fd89c03-8e2e-792c-8966-6644610d45fe",
							version = 2,
						},
					},
				},
				mechanicTime = 1015,
				name = "Feint",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -6,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "c35f439b-6246-7e17-97cd-9c40e430f8bd",
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
									"13242f60-fead-9a2b-9725-942de4fc1bb2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SmartQueen",
							uuid = "b1e739ae-2d1c-c4d3-ac46-d1e6d261403d",
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
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum\" \n",
							dequeueIfLuaFalse = true,
							uuid = "13242f60-fead-9a2b-9725-942de4fc1bb2",
							version = 2,
						},
					},
				},
				mechanicTime = 1015,
				name = "Smart Queen",
				randomTimeout = 3,
				timelineIndex = 39,
				uuid = "3af504e0-d0b6-4f43-b0cd-ca1537b118a8",
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
									"89ccb9e9-5515-5d4d-a374-7d65ea52da14",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "d599451f-8906-d729-87fa-8a7d54261a0e",
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
									"89ccb9e9-5515-5d4d-a374-7d65ea52da14",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "90c4d900-a530-b7ae-9f72-e12c642ae844",
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
									"89ccb9e9-5515-5d4d-a374-7d65ea52da14",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "02d594f8-11a3-7092-a469-7d4d27a79f8b",
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
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum\" \n",
							dequeueIfLuaFalse = true,
							uuid = "89ccb9e9-5515-5d4d-a374-7d65ea52da14",
							version = 2,
						},
					},
				},
				mechanicTime = 1075.6,
				name = "MCH CD off",
				randomTimeout = 3,
				timelineIndex = 48,
				timerOffset = -12,
				uuid = "737e8a65-f989-8818-82c5-860bb3e1aae6",
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
									"fcd0aaae-7ad6-b53b-9974-38e01de58e2f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "8aa4fcf6-036b-59bb-854c-1ff2601a563b",
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
									"fcd0aaae-7ad6-b53b-9974-38e01de58e2f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "48f659a9-6161-2a25-9c96-b8ddf29071b4",
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
									"fcd0aaae-7ad6-b53b-9974-38e01de58e2f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "f24d0e4e-f661-d636-b6a4-55c91a96d220",
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
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum\" \n",
							dequeueIfLuaFalse = true,
							uuid = "fcd0aaae-7ad6-b53b-9974-38e01de58e2f",
							version = 2,
						},
					},
				},
				mechanicTime = 1075.6,
				name = "MCH CD on",
				randomTimeout = 3,
				timelineIndex = 48,
				timerOffset = 3,
				uuid = "bcc39dab-0b8e-c99d-b616-87b010c9c509",
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
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 50000)\nself.used = true",
							conditions = 
							{
								
								{
									"00cee98f-8e93-dbc8-8f32-c0e4e942885a",
									true,
								},
							},
							uuid = "37cb26f3-4900-8ee2-aac6-d26f75a359ee",
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
							conditionLua = "return Player.job ~= 30",
							uuid = "00cee98f-8e93-dbc8-8f32-c0e4e942885a",
							version = 2,
						},
					},
				},
				mechanicTime = 1075.6,
				name = "CD",
				randomTimeout = 3,
				timelineIndex = 48,
				timerOffset = -15,
				uuid = "968f52a5-291d-3f8c-a2e7-05aa95dcc5ec",
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
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 20000)\nself.used = true",
							conditions = 
							{
								
								{
									"bc141452-6760-c0ce-be8a-050eb206800d",
									true,
								},
							},
							uuid = "acf1aa9b-19af-dbb2-b359-24ddca17ae68",
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
							uuid = "bc141452-6760-c0ce-be8a-050eb206800d",
							version = 2,
						},
					},
				},
				mechanicTime = 1075.6,
				name = "CD nin",
				randomTimeout = 3,
				timelineIndex = 48,
				timerOffset = -15,
				uuid = "40568dcf-dcc6-3239-8de7-cab0bbf9557b",
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
									"e3266bb7-8a08-2790-9213-5dad7c2007f5",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "d717545b-6e33-ddef-b598-f7ef1369c96e",
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
							uuid = "e3266bb7-8a08-2790-9213-5dad7c2007f5",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 1075.6,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 15,
				timerOffset = 1.375,
				uuid = "7d2dc1e2-cfea-5ec5-9017-abf8d75b3a25",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"89a61b5a-c546-6d2e-83a8-5e7a730ed945",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "e2a81b7a-6e22-885e-9a8a-568ae003ace3",
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
							uuid = "89a61b5a-c546-6d2e-83a8-5e7a730ed945",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 1117.6,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 15,
				timerOffset = 1.375,
				timerStartOffset = -3,
				uuid = "9853d67c-a0d0-2248-b4d4-2c417e683ef0",
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
							actionID = 7548,
							conditions = 
							{
								
								{
									"43d0628f-3069-c56f-a50f-45569eeb5556",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_CD",
							ignoreWeaveRules = true,
							uuid = "6f53541f-f1bf-6c8f-8565-a114bec97eab",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7559,
							conditions = 
							{
								
								{
									"43d0628f-3069-c56f-a50f-45569eeb5556",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "424642df-7eec-2745-8ea9-f934056f1fee",
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
							conditionLua = "return AnyoneCore ~= nil",
							uuid = "43d0628f-3069-c56f-a50f-45569eeb5556",
							version = 2,
						},
					},
				},
				mechanicTime = 1117.6,
				name = "Knockback",
				randomTimeout = 6,
				timelineIndex = 51,
				timerEndOffset = -4,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "f95c87f0-092b-de7f-a20b-6dfc7b5eef6f",
				version = 2,
			},
		},
	},
	[53] = 
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
									"1afa4b96-eaa5-eab7-855e-8ecf50bed0bb",
									true,
								},
								
								{
									"c57fa7a1-2ad3-b8ee-8407-6424fa00d33d",
									true,
								},
								
								{
									"4289372b-f2e7-dfc2-994b-f9873dd246d6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "1ce54d4c-636f-6dcb-8288-5bbcc67e7948",
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
									"1afa4b96-eaa5-eab7-855e-8ecf50bed0bb",
									true,
								},
								
								{
									"c57fa7a1-2ad3-b8ee-8407-6424fa00d33d",
									true,
								},
								
								{
									"4289372b-f2e7-dfc2-994b-f9873dd246d6",
									true,
								},
							},
							endIfUsed = true,
							uuid = "2a7fc390-ba91-d4ca-b6db-cb26b884339f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16889,
							conditions = 
							{
								
								{
									"1afa4b96-eaa5-eab7-855e-8ecf50bed0bb",
									true,
								},
								
								{
									"c57fa7a1-2ad3-b8ee-8407-6424fa00d33d",
									true,
								},
								
								{
									"4289372b-f2e7-dfc2-994b-f9873dd246d6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "7bc4c2ce-f42f-1657-8f42-408bb89c2ece",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 65,
							uuid = "d6bf608f-7123-363b-846d-d859e4a46965",
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
							uuid = "1afa4b96-eaa5-eab7-855e-8ecf50bed0bb",
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
							uuid = "c57fa7a1-2ad3-b8ee-8407-6424fa00d33d",
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
							uuid = "4289372b-f2e7-dfc2-994b-f9873dd246d6",
							version = 2,
						},
					},
				},
				mechanicTime = 1135.4,
				name = "rDPS Mitigate",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -3,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "6113861d-903c-c22d-a6f8-f2f57da92838",
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
									"affbd412-20db-a005-8121-21139f6122e9",
									true,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "d5437eea-164e-031a-bac4-68fc187083bf",
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
							uuid = "affbd412-20db-a005-8121-21139f6122e9",
							version = 2,
						},
					},
				},
				mechanicTime = 1135.4,
				name = "Addle",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "0b49e159-61c1-58e7-854f-691e1cd90aa5",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"2ff84000-18f6-f3a5-bd19-2b8a3a594b69",
									true,
								},
							},
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "a2490411-b556-f32f-ba18-1203d9d4a3a6",
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
							buffID = 1195,
							partyTargetSubType = 1,
							uuid = "2ff84000-18f6-f3a5-bd19-2b8a3a594b69",
							version = 2,
						},
					},
				},
				mechanicTime = 1135.4,
				name = "Feint",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -6,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "2f751fe8-59c7-ad93-8f9f-a5501b14109c",
				version = 2,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7559,
							conditions = 
							{
								
								{
									"84f74fc7-ccf6-6c4e-8130-68416c8ce666",
									true,
								},
								
								{
									"0089a468-6124-926e-8029-4d8b9b069f6f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "ffb07c66-4c7b-fe22-97ad-d2801a46837e",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7548,
							conditions = 
							{
								
								{
									"84f74fc7-ccf6-6c4e-8130-68416c8ce666",
									true,
								},
								
								{
									"0089a468-6124-926e-8029-4d8b9b069f6f",
									true,
								},
							},
							endIfUsed = true,
							uuid = "d5ba73ac-9ff3-6ba8-8109-6fc7044f067e",
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
							channelCheckSpellID = 20039,
							conditionLua = "for id, ent in pairs(EntityList(\"\")) do\n    if ent.contentid == 9696 and ent.castinginfo ~= nil and ent.castinginfo.channelingid ~= nil and ent.castinginfo.channelingid == 21974 and (ent.castinginfo.casttime - ent.castinginfo.channeltime < 5.9) then\n       return true\n    end\nend\n\nreturn false",
							conditionType = 7,
							eventArgType = 2,
							eventEntityID = 20037,
							eventSpellID = 20037,
							name = "Cast",
							uuid = "84f74fc7-ccf6-6c4e-8130-68416c8ce666",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return AnyoneCore.Settings.CannonKB == false",
							uuid = "0089a468-6124-926e-8029-4d8b9b069f6f",
							version = 2,
						},
					},
				},
				mechanicTime = 1174.3,
				name = "KB",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 58,
				timeout = 10,
				timerEndOffset = 15,
				uuid = "4a823a83-d7fa-4fe8-bd8a-64928315ebe7",
				version = 2,
			},
		},
	},
	[63] = 
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
									"264115ad-e7dc-5e25-af6d-b4159a9026ff",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 2,
							uuid = "9f6eb011-ff2b-7d8f-abf2-3ebeaf7aaf38",
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
									"264115ad-e7dc-5e25-af6d-b4159a9026ff",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							gVarValue = 2,
							uuid = "f5a0bc0f-4d08-349c-a5a9-ab7e47d09378",
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
									"264115ad-e7dc-5e25-af6d-b4159a9026ff",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							gVarValue = 2,
							uuid = "5c62634e-d090-0edd-83ee-199533887816",
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
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum\" \n",
							dequeueIfLuaFalse = true,
							uuid = "264115ad-e7dc-5e25-af6d-b4159a9026ff",
							version = 2,
						},
					},
				},
				mechanicTime = 1205.5,
				name = "MCH CD off",
				randomTimeout = 3,
				timelineIndex = 63,
				timerOffset = -12,
				uuid = "2215c036-4518-aa98-a66c-a5c232ec44eb",
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
									"1db97b42-37f0-72a4-919b-ff94757b46b9",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_CD",
							uuid = "56c252bd-32d1-f77f-b800-fcc97055aa19",
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
									"1db97b42-37f0-72a4-919b-ff94757b46b9",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hypercharge",
							uuid = "bd8cd732-9350-64de-8965-f85134b1bebf",
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
									"1db97b42-37f0-72a4-919b-ff94757b46b9",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_SummonQueen",
							uuid = "03c98796-6ac4-b285-8111-2c07831ec842",
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
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorMagnum\" \n",
							dequeueIfLuaFalse = true,
							uuid = "1db97b42-37f0-72a4-919b-ff94757b46b9",
							version = 2,
						},
					},
				},
				mechanicTime = 1205.5,
				name = "MCH CD on",
				randomTimeout = 3,
				timelineIndex = 63,
				timerOffset = 3,
				uuid = "3c3423ab-fc05-42c9-8057-0abb2a54cba0",
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
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 50000)\nself.used = true",
							conditions = 
							{
								
								{
									"e3517e85-55a5-8ca3-96f2-b214c66f61e4",
									true,
								},
							},
							uuid = "90fae007-44c4-d22d-8606-87db3c1d6670",
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
							conditionLua = "return Player.job ~= 30",
							uuid = "e3517e85-55a5-8ca3-96f2-b214c66f61e4",
							version = 2,
						},
					},
				},
				mechanicTime = 1205.5,
				name = "CD",
				randomTimeout = 3,
				timelineIndex = 63,
				timerOffset = -15,
				uuid = "3b10607f-ba19-9264-86fa-e3b4d242a646",
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
							actionLua = "AnyoneCore.Toggle(\"cd\", false, 20000)\nself.used = true",
							conditions = 
							{
								
								{
									"5ca19dfb-bea6-9bc8-a645-97f6a461fded",
									true,
								},
							},
							uuid = "e126d145-11ed-fa08-afaa-fbcef5f67d8c",
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
							uuid = "5ca19dfb-bea6-9bc8-a645-97f6a461fded",
							version = 2,
						},
					},
				},
				mechanicTime = 1205.5,
				name = "CD nin",
				randomTimeout = 3,
				timelineIndex = 63,
				timerOffset = -15,
				uuid = "a379da42-1041-fce8-a957-35075a707f50",
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
									"c4fdf7aa-b23f-05dc-924e-5851093a7771",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "72e455fc-1bce-68e2-87f8-ff3fdbcd29a9",
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
							uuid = "c4fdf7aa-b23f-05dc-924e-5851093a7771",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 1205.5,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 15,
				timerOffset = 1.375,
				uuid = "664e095d-6b1e-5a71-9582-b28445bf1461",
				version = 2,
			},
		},
	},
	[68] = 
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
									"6b6e9ab1-b2c3-5a90-8022-422e8fd28580",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "0ef68742-3120-ef2d-966a-f77f183ab800",
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
							uuid = "6b6e9ab1-b2c3-5a90-8022-422e8fd28580",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 1247.5,
				name = "Target Boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 15,
				timerOffset = 1.375,
				timerStartOffset = -3,
				uuid = "131fe57d-b846-7f18-9758-c0998f9f0bc6",
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
							actionID = 7548,
							conditions = 
							{
								
								{
									"a6f79dea-9b01-fe5e-bb51-a1bd53a07c83",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_CD",
							ignoreWeaveRules = true,
							uuid = "5267d904-6109-5044-a1eb-e0fa9386dd42",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7559,
							conditions = 
							{
								
								{
									"a6f79dea-9b01-fe5e-bb51-a1bd53a07c83",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "7e29072e-37e8-10c7-b895-1e37c58517de",
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
							conditionLua = "return AnyoneCore ~= nil",
							uuid = "a6f79dea-9b01-fe5e-bb51-a1bd53a07c83",
							version = 2,
						},
					},
				},
				mechanicTime = 1247.5,
				name = "Knockback",
				randomTimeout = 6,
				timelineIndex = 68,
				timerEndOffset = -4,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "68a2dba2-79ec-7a10-a125-1d1a5aeb707e",
				version = 2,
			},
		},
	},
	[73] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7559,
							conditions = 
							{
								
								{
									"4e6c1d51-fecc-462c-818e-95cdc8ccfd70",
									true,
								},
								
								{
									"45faab4b-2153-8b7c-80a2-dc55715ea5c6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum2_Hotbar_ArmsLength",
							uuid = "128f331b-aacd-605f-a865-fc8f85ceab22",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7548,
							conditions = 
							{
								
								{
									"4e6c1d51-fecc-462c-818e-95cdc8ccfd70",
									true,
								},
								
								{
									"45faab4b-2153-8b7c-80a2-dc55715ea5c6",
									true,
								},
							},
							endIfUsed = true,
							uuid = "5564d3ff-d905-cd6d-a9eb-5623f2fe281c",
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
							channelCheckSpellID = 20039,
							conditionLua = "for id, ent in pairs(EntityList(\"\")) do\n    if ent.contentid == 9696 and ent.castinginfo ~= nil and ent.castinginfo.channelingid ~= nil and ent.castinginfo.channelingid == 21974 and (ent.castinginfo.casttime - ent.castinginfo.channeltime < 5.9) then\n       return true\n    end\nend\n\nreturn false",
							conditionType = 7,
							eventArgType = 2,
							eventEntityID = 20037,
							eventSpellID = 20037,
							name = "Cast",
							uuid = "4e6c1d51-fecc-462c-818e-95cdc8ccfd70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return AnyoneCore ~= nil",
							uuid = "45faab4b-2153-8b7c-80a2-dc55715ea5c6",
							version = 2,
						},
					},
				},
				mechanicTime = 1298.5,
				name = "KB",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 73,
				timeout = 10,
				timerEndOffset = 15,
				uuid = "a89996f4-068c-8d70-9ea1-e12542374695",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"5669ed8b-9a47-9e88-87d3-a976395ee448",
									true,
								},
							},
							targetContentID = 9764,
							targetType = "ContentID",
							uuid = "ccad6f6e-c575-4d03-9b88-7c69bcde9d45",
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
							buffID = 1195,
							partyTargetSubType = 1,
							uuid = "5669ed8b-9a47-9e88-87d3-a976395ee448",
							version = 2,
						},
					},
				},
				mechanicTime = 1343.2,
				name = "Feint",
				randomTimeout = 6,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -6,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "25e5affc-1631-35b6-b465-9759b6b31337",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 935,
	version = 2,
}



return tbl