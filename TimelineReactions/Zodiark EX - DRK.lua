local tbl = 
{
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
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_CD",
							uuid = "56c36ae2-ffa8-c3e3-a5c9-89213db40f26",
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
							buffID = 743,
							category = "Self",
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
					},
				},
				mechanicTime = 33,
				name = "Stance Open",
				timelineIndex = 4,
				uuid = "a74ca055-6927-884a-9bc4-7000a69147b0",
				version = 2,
			},
		},
	},
	[5] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "d38898de-43ff-f92b-a5c2-977c21312762",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 37.1,
				name = "Dark Missionary",
				randomOffset = 0.5,
				timelineIndex = 5,
				timerOffset = -2.5,
				uuid = "a7e43d64-d30f-c98b-9ec0-8b239d92ef10",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 37.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 0.5,
				timerStartOffset = -2.5,
				uuid = "b096cad2-31e8-e50f-991d-067f7fce42ae",
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
							aType = "Variable",
							actionID = 7533,
							conditions = 
							{
								
								{
									"62d97247-6fd5-4d38-973c-f375a9f128a4",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "62d97247-6fd5-4d38-973c-f375a9f128a4",
							version = 2,
						},
					},
				},
				mechanicTime = 50.4,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "570a3574-dab7-ad44-91b5-a46300798bba",
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
									"7cd23e09-bc1e-3d9e-b714-e4cac24ba35b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "85cd5dea-6ef7-93f9-9757-665c4a6c3747",
							variableTogglesType = 3,
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
							conditionLua = "return ACR_RikuDRK2_TankStance == \"mt\"",
							uuid = "7cd23e09-bc1e-3d9e-b714-e4cac24ba35b",
							version = 2,
						},
					},
				},
				mechanicTime = 50.4,
				name = "MT Dark Mind",
				randomOffset = 1,
				timelineIndex = 6,
				timerOffset = -9,
				uuid = "8b688dff-ed96-e981-95e7-ba33689851af",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"71197279-c6af-3984-8608-d4225fbc2c3e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "85cd5dea-6ef7-93f9-9757-665c4a6c3747",
							variableTogglesType = 3,
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
							conditionLua = "return ACR_RikuDRK2_TankStance == \"mt\"",
							uuid = "7cd23e09-bc1e-3d9e-b714-e4cac24ba35b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "71197279-c6af-3984-8608-d4225fbc2c3e",
							version = 2,
						},
					},
				},
				mechanicTime = 69.7,
				name = "OffTank Dark Mind just incase",
				randomOffset = 1,
				timelineIndex = 9,
				timerOffset = -9,
				uuid = "7a084ece-9882-7c0c-bd19-d696c77138f9",
				version = 2,
			},
		},
	},
	[14] = 
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
									"eb8a9c95-2435-9957-a602-b7981d405d68",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "eb8a9c95-2435-9957-a602-b7981d405d68",
							version = 2,
						},
					},
				},
				mechanicTime = 106.1,
				name = "Reprisal",
				randomOffset = 0.5,
				timelineIndex = 14,
				timerEndOffset = 0.5,
				timerOffset = -5.5,
				timerStartOffset = -5.5,
				uuid = "b1d1eced-732d-506f-85b4-a6b4d6607940",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetType = "Target of Current Target",
							uuid = "72409386-564f-cd0c-b4fc-d7b23f3ce611",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 106.1,
				name = "Oblation Current Tank",
				randomOffset = 0.5,
				timelineIndex = 14,
				timerOffset = -5.5,
				uuid = "36b66226-4964-3819-9732-72f2559eee9c",
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
							aType = "Variable",
							actionID = 7533,
							conditions = 
							{
								
								{
									"62d97247-6fd5-4d38-973c-f375a9f128a4",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "62d97247-6fd5-4d38-973c-f375a9f128a4",
							version = 2,
						},
					},
				},
				mechanicTime = 148.8,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "f5290b48-b9b4-9d13-afb3-2fdf322b6116",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetType = "Target of Current Target",
							uuid = "72409386-564f-cd0c-b4fc-d7b23f3ce611",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 148.8,
				name = "Oblation Current Tank",
				randomOffset = 1,
				timelineIndex = 20,
				timerOffset = -9,
				uuid = "60d66649-1129-b38c-bc25-d1a44371b115",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "dd1fb38d-039a-282f-a8f5-0f521f208841",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 190.6,
				name = "TBN Self (Get hit by 2)",
				randomOffset = 0.5,
				timelineIndex = 27,
				timerOffset = -6.5,
				uuid = "b393f14a-a2cb-5c69-a41d-5fedec2dcb22",
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
							aType = "Variable",
							actionID = 7533,
							conditions = 
							{
								
								{
									"62d97247-6fd5-4d38-973c-f375a9f128a4",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "62d97247-6fd5-4d38-973c-f375a9f128a4",
							version = 2,
						},
					},
				},
				mechanicTime = 425.2,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "dc924a16-613e-144a-a4ce-2955a1ae4766",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "d38898de-43ff-f92b-a5c2-977c21312762",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 486.9,
				name = "Dark Missionary",
				randomOffset = 0.5,
				timelineIndex = 64,
				timerOffset = -2.5,
				uuid = "dd859ba2-3d9c-c92c-ba5c-e1548654e902",
				version = 2,
			},
		},
	},
	[77] = 
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"62d97247-6fd5-4d38-973c-f375a9f128a4",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "41a98d0f-05da-2f2c-bbc9-ee928e6df38d",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "62d97247-6fd5-4d38-973c-f375a9f128a4",
							version = 2,
						},
					},
				},
				mechanicTime = 577.5,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 77,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "4bcd241f-dcd8-7adb-9935-886a8b26f3cc",
				version = 2,
			},
		},
	},
	[86] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "d38898de-43ff-f92b-a5c2-977c21312762",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.9,
				name = "Dark Missionary",
				randomOffset = 0.5,
				timelineIndex = 86,
				timerOffset = -2.5,
				uuid = "3b70e90a-c1e3-c1a2-af06-a315efdaabba",
				version = 2,
			},
		},
	},
	[106] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "d38898de-43ff-f92b-a5c2-977c21312762",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 738.4,
				name = "Dark Missionary",
				randomOffset = 0.5,
				timelineIndex = 106,
				timerOffset = -2.5,
				uuid = "41defc98-90f0-62ad-9b3e-a0a59c4f0922",
				version = 2,
			},
		},
	},
	[115] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "d38898de-43ff-f92b-a5c2-977c21312762",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 782.1,
				name = "Dark Missionary",
				randomOffset = 0.5,
				timelineIndex = 115,
				timerOffset = -2.5,
				uuid = "ac6da42c-4f9c-b11c-8613-a209fd50e3d4",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\zodiark",
	},
	mapID = 993,
	version = 3,
}



return tbl