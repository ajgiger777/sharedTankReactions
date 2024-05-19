local tbl = 
{
	
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
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_LightningShot",
							uuid = "7b4c10fa-f0ad-ee37-a498-9e0dd1b902e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "LS On",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "385be3d6-16e0-54b2-88bb-3ca1c6dd2a7f",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "69060105-997b-9648-8c69-adfa33aae658",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.3,
				name = "Disable Potion",
				timelineIndex = 4,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "6e759b23-ed0f-a0ec-822b-3f263f9ec82f",
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
							actionID = 25758,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 36.7,
				name = "HOC Lowest",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -0.5,
				uuid = "1857a514-69a1-ced8-bcfe-b083f58d5e9d",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[8] = 
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
									"c8416ff5-0305-b5d8-8cab-c1f7c3399a5c",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "91106ac7-03b9-655e-b8b8-a8dc8afe5b00",
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
							actionCDValue = 1,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "c8416ff5-0305-b5d8-8cab-c1f7c3399a5c",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 41.7,
				name = "Shirk",
				randomOffset = 1.5,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 2,
				timerOffset = -2,
				timerStartOffset = -1.5,
				uuid = "7aca54b9-8888-3542-9f34-16d563b756e5",
				version = 2,
			},
		},
	},
	[12] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 74.8,
				name = "HOL",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "15b3f4b5-c81f-58f4-9c75-bb9e066ffe14",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"f7a8a78f-d3f6-0068-993e-832b8bedac0c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "f7a8a78f-d3f6-0068-993e-832b8bedac0c",
							version = 2,
						},
					},
				},
				mechanicTime = 75.8,
				name = "Camo",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -1.5,
				timerOffset = -15,
				timerStartOffset = -4,
				uuid = "96bb12c1-a49a-b9f2-a40c-82f0c3e8a5b9",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 75.8,
				name = "HOC Lowest",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 2,
				timerOffset = -9,
				timerStartOffset = -0.5,
				uuid = "1f415ecc-a6a1-8c33-acb4-2c7c55371d49",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[16] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 88.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "017f520d-69a6-23aa-ae56-29be21f15e87",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 100,
				name = "--I have Boss Use This--",
				timelineIndex = 18,
				uuid = "8ef0e10b-7522-f603-a1ea-4bd18e7cb4d6",
				version = 2,
			},
			inheritedIndex = 1,
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
									"8faff19c-ddfa-5841-87f8-f19e07ca3553",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "8faff19c-ddfa-5841-87f8-f19e07ca3553",
							version = 2,
						},
					},
				},
				mechanicTime = 100,
				name = "Superbolide",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = -3.5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "c7692e36-c31d-4406-b15b-81ce423c49ab",
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
									"8a19f1a1-bf9f-065a-b987-bfcdd8b066d5",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "91106ac7-03b9-655e-b8b8-a8dc8afe5b00",
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
							actionCDValue = 1,
							actionID = 3638,
							category = "Party",
							conditionType = 9,
							name = "Dark Knight Action CD",
							partyTargetType = "Other Tank",
							uuid = "8a19f1a1-bf9f-065a-b987-bfcdd8b066d5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 43,
							category = "Party",
							conditionType = 9,
							name = "Warrior Action CD",
							partyTargetType = "Other Tank",
							uuid = "4f50801b-6270-a179-9d09-0a99e8e863be",
							version = 2,
						},
					},
				},
				mechanicTime = 100,
				name = "Voke(Change Action to OT Invuln ID)",
				randomOffset = 1.5,
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 0.5,
				timerOffset = -2,
				timerStartOffset = -0.5,
				uuid = "b7c5c040-6d74-61e1-9946-e724447b9fd0",
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
									"58e9610d-4998-c081-b909-51aadfad1ef8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "91106ac7-03b9-655e-b8b8-a8dc8afe5b00",
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
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "58e9610d-4998-c081-b909-51aadfad1ef8",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 100,
				name = "Shirk (if Action CD)",
				randomOffset = 1.5,
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 1.5,
				timerOffset = -2,
				timerStartOffset = 0.5,
				uuid = "a95b4734-fbe2-3391-8d3e-4b9436da0d75",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 100,
				name = "--I Don't have Boss Use this--",
				timelineIndex = 18,
				uuid = "881eee99-3588-3d53-ba3d-456a0c63f7ac",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.3,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "83916a05-969d-4972-8395-ebc47baf4600",
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
							actionID = 25758,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.3,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "d10a0c39-9bb8-10e4-933c-cbda9f00e883",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Alert",
							alertPriority = 2,
							alertText = "Go left",
							alertVolume = 73,
							conditions = 
							{
								
								{
									"cf15fbb2-8af1-1817-9d79-bc75f5554a4e",
									true,
								},
							},
							name = "call left",
							uuid = "622bf926-222a-f0fb-8513-fb9ffa03258c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 2,
							alertText = "Go right",
							conditions = 
							{
								
								{
									"4499b0b0-3ccb-f060-9c52-779b9230b3c8",
									true,
								},
							},
							name = "call right",
							uuid = "59a65236-a4af-edc6-8aeb-7e2af9af3608",
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
								3582,
								3576,
								3579,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "has dark laser/light debuff ",
							uuid = "cf15fbb2-8af1-1817-9d79-bc75f5554a4e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffIDList = 
							{
								3581,
								3577,
								3580,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "has light laser/dark debuffs",
							uuid = "4499b0b0-3ccb-f060-9c52-779b9230b3c8",
							version = 2,
						},
					},
				},
				mechanicTime = 135.5,
				name = "shotcall position(Credit to TEP from Riku/Anyones Discord)",
				timelineIndex = 24,
				timerOffset = -5,
				uuid = "8afb36b5-66fd-3032-baa6-02e19ddca5f7",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "Hold Jumps",
				uuid = "86bd3fbc-5396-247c-b70e-0903689be9a4",
				version = 2,
			},
			inheritedObjectUUID = "8f613517-4d39-52f5-b5e6-bd190b479e1e",
			inheritedOverwrites = 
			{
				timerOffset = -1.2000000476837,
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
							actionID = 25758,
							fallthrough = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 143.5,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "ab25e2ce-28c7-cce5-9595-16575ae1d4d4",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[33] = 
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
				enabled = false,
				mechanicTime = 171.1,
				name = "--Self Mitigation--",
				timelineIndex = 33,
				uuid = "b2f920ca-8791-a1df-9403-3df0838b000a",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "b7e23389-d16e-685e-8608-32b52cebe0ef",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerStartOffset = -5,
				uuid = "1eb00559-4880-96d7-b8b0-59d720065825",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "41382640-043d-693d-9340-4776d767700d",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "6bf403e8-a725-4695-bacc-8c2af36f9164",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerStartOffset = -3.5,
				uuid = "2ab520cc-525d-b30b-a12b-08ad191e92f8",
				version = 2,
			},
			inheritedIndex = 11,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "HOL",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "218d73f4-5e09-c71a-a457-7ca52737e52a",
				version = 2,
			},
			inheritedIndex = 12,
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
							aType = "Variable",
							actionID = 25758,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.8,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "d474f0fd-638d-eca5-8832-efb244934834",
				version = 2,
			},
			inheritedIndex = 2,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 178.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "7dae81eb-81c8-c8c5-891f-8402d83fdd03",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[38] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "48c30ac4-9b62-ee51-9d21-1e164e100776",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.4,
				name = "Sprint",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "f909904a-8e6f-884a-aae7-60ea9af63228",
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
									"06b05d84-bacd-f92e-80f6-daa70d288d41",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "63660d89-6088-8ee7-8754-efa08b4f1665",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							uuid = "06b05d84-bacd-f92e-80f6-daa70d288d41",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.5,
				timerStartOffset = -3.5,
				uuid = "724315ab-eb08-7dfb-8f6d-5b69c313bc41",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				name = "Get Whiteflame Adds",
				uuid = "5623cf6d-0270-4eb4-ac7e-6d3911d7abcc",
				version = 2,
			},
			inheritedObjectUUID = "daba3ec7-9cbf-775f-9828-e1e2d31a9aa2",
			inheritedOverwrites = 
			{
				timerStartOffset = -6.8000001907349,
			},
		},
	},
	[45] = 
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.8,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "005d9025-bbf0-ad8b-8b15-05d8767c9258",
				version = 2,
			},
		},
	},
	[47] = 
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
							actionLua = "TensorCore.API.RikuAST2.holdActionUntil(16552, Now() + 10000)\nself.used = true",
							uuid = "c96575b0-1ab9-8195-8466-ea2026e13dee",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 242.1,
				name = "Hold No Mercy",
				timelineIndex = 47,
				uuid = "b6ff4059-751d-0e98-b396-fcc6f7037882",
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
									"3a366da2-cecd-6e65-a64b-ba5d3198f2a2",
									true,
								},
								
								{
									"8023573a-2873-36b5-a8eb-dc0ef93850d5",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_HoldGauge",
							name = "Hold Gauge",
							uuid = "25b9fa6c-5081-6df9-adaf-874cc1d50e36",
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
							buffID = 16138,
							name = "Check For No Mercy",
							uuid = "3a366da2-cecd-6e65-a64b-ba5d3198f2a2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 25072,
							name = "GF Last skill Use",
							uuid = "8023573a-2873-36b5-a8eb-dc0ef93850d5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 242.1,
				name = "Hold Cart",
				timelineIndex = 47,
				uuid = "1e0da503-93fb-6c17-9cc4-9e65440225f5",
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
									"8faff19c-ddfa-5841-87f8-f19e07ca3553",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "8faff19c-ddfa-5841-87f8-f19e07ca3553",
							version = 2,
						},
					},
				},
				mechanicTime = 245.2,
				name = "Superbolide",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -2.5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "77e88e64-623e-0847-aa02-04bd781a10c6",
				version = 2,
			},
			inheritedIndex = 1,
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
									"58e9610d-4998-c081-b909-51aadfad1ef8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "91106ac7-03b9-655e-b8b8-a8dc8afe5b00",
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
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							conditionType = 4,
							uuid = "58e9610d-4998-c081-b909-51aadfad1ef8",
							version = 2,
						},
					},
				},
				mechanicTime = 245.2,
				name = "HOC SELF",
				randomOffset = 1.5,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerOffset = -2,
				timerStartOffset = 2,
				uuid = "366a9df5-783c-6b74-bb05-fec9977d1cf0",
				version = 2,
			},
			inheritedIndex = 4,
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 280,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "904c7704-34a9-d67e-9dcd-d79fd6d2e2fb",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "Draw Lasers",
				uuid = "9f086cd9-2a69-0612-8525-cec9cd7cdd65",
				version = 2,
			},
			inheritedObjectUUID = "02ff7fbb-c048-b843-84b9-75a25454497f",
			inheritedOverwrites = 
			{
				timerEndOffset = 22.799999237061,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 293.7,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 3.5,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "2b07c42a-2cf8-0992-88f1-b4be362d7bf9",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "1d4bc51f-56aa-bd7e-9fa0-f136010e7dbb",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 293.7,
				name = "Sprint",
				timelineIndex = 54,
				timerOffset = -1,
				uuid = "e489af53-7c88-b651-90cf-b6303332e591",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 296.8,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -6.5,
				uuid = "ab5d1ef4-8b83-e342-96ab-d2138f3a90c5",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 299.9,
				name = "HOL",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 2.5,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "013f01a6-b4d1-063e-99ce-6ea3bb2d528a",
				version = 2,
			},
		},
	},
	[59] = 
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 309.2,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "4e2e5bfa-a02e-4cbb-a2e5-0214ba67ac98",
				version = 2,
			},
		},
	},
	[60] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "37c115ba-992e-6b3d-841e-a829e506c07e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 312.4,
				name = "Camo",
				timelineIndex = 60,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "67a827a8-70f4-edd3-92e4-c47f0b0ee999",
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
							actionID = 25758,
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							targetType = "Ranged Physical DPS",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 333.2,
				name = "HOC Range DPS? Weak Body!!",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "83d3e703-2cf6-415c-a738-43b47f222184",
				version = 2,
			},
			inheritedIndex = 5,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 333.2,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "cf620e6e-f58c-c0cf-93aa-5d8d9972aff8",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Potion",
							uuid = "9067192c-9d4d-96c4-a454-46ef29b0a67b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 374,
				name = "Enable Potion",
				timelineIndex = 69,
				timerEndOffset = 60,
				timerOffset = 0.5,
				timerStartOffset = -60,
				uuid = "d5d1aa5a-2ad1-15a7-be10-5733ace00adb",
				version = 2,
			},
		},
	},
	[70] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -15,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "85070b26-7a42-b7a1-b4cf-eca3d8d0a1df",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerStartOffset = -15,
				uuid = "38572f37-667e-28da-b001-1e0b04e48f79",
				version = 2,
			},
			inheritedIndex = 8,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 1,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "58f15ad4-678a-5782-96ad-0bf82562995e",
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
									"189129c7-133a-a357-ad92-08faebe75175",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "6bf403e8-a725-4695-bacc-8c2af36f9164",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "189129c7-133a-a357-ad92-08faebe75175",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerStartOffset = -2.5,
				uuid = "39eb887a-7ca0-3cc8-a754-1b1ab4dee680",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "HOL",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "a0f12279-f928-3c90-8da8-37f331d132a7",
				version = 2,
			},
			inheritedIndex = 12,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 387.9,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "45ff5938-e408-0fd0-aa0c-696c29dce8ab",
				version = 2,
			},
		},
	},
	[74] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 402.5,
				name = "HOL",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "e87eddae-6bb3-3667-a5b0-1b2c2a7a8683",
				version = 2,
			},
		},
	},
	[76] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 415.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "ed5d1f72-a884-7108-98c8-f421751f8386",
				version = 2,
			},
		},
	},
	[83] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 442.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "29494ced-cd4d-fd03-95b6-a87bbcb5c3ae",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 442.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "a030807b-658d-90cd-b38f-a5dac4f3d5e4",
				version = 2,
			},
		},
	},
	[84] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 450.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "b07ce2ee-3174-5e4e-87e4-9bb4c831e6ab",
				version = 2,
			},
		},
	},
	[88] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1012.1,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "571c8af4-d4d2-0d75-8c93-e5c94bbc1fe9",
				version = 2,
			},
		},
	},
	[90] = 
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
									"8412ab34-c6cf-1f67-a77e-67a66537cf63",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "bd090a23-ed7e-d596-b866-56d4eaba87f9",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "8412ab34-c6cf-1f67-a77e-67a66537cf63",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "Superbolide",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -3.5,
				timerStartOffset = -6,
				uuid = "9c5e1835-479a-7a39-9d94-d523d998ae07",
				version = 2,
			},
			inheritedIndex = 1,
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
									"02ce61b0-1714-8be8-8145-21405e0a5b44",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							actionCDValue = 0.5,
							actionID = 16152,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Self",
							conditionType = 4,
							uuid = "02ce61b0-1714-8be8-8145-21405e0a5b44",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1027.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2.5,
				uuid = "39000038-480b-74f2-8394-5abe9f52f765",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
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
							actionCDValue = 0.5,
							actionID = 16152,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Self",
							conditionType = 4,
							uuid = "db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1027.4,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -3.5,
				uuid = "223dfbb1-60ef-1182-b17d-29a677cc883c",
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
				mechanicTime = 1027.4,
				name = "--Help out OT--",
				timelineIndex = 90,
				uuid = "0f11e6f9-af49-01c3-8081-cd0091c6c5a7",
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
									"02ce61b0-1714-8be8-8145-21405e0a5b44",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							actionCDValue = 0.5,
							actionID = 3638,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "02ce61b0-1714-8be8-8145-21405e0a5b44",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 1.2000000476837,
				timerOffset = -9,
				timerStartOffset = 0.20000000298023,
				uuid = "954a89b6-a76f-663b-b336-75f7b62fd735",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
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
							actionCDValue = 0.5,
							actionID = 3638,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
							version = 2,
						},
					},
				},
				mechanicTime = 1027.4,
				name = "Aurora OT",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -3.5,
				uuid = "23bea11a-bf32-297e-bda7-875a8f2810fb",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Potion",
							gVarValue = 2,
							uuid = "69060105-997b-9648-8c69-adfa33aae658",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1040.8,
				name = "Disable Potion",
				timelineIndex = 91,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "2866ffce-a045-cd82-bb06-c59e541e8a4f",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1040.8,
				name = "HOL",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "6c65b0fb-37fb-0a99-a9bf-ec62b2be324b",
				version = 2,
			},
		},
	},
	[92] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1051.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "3435d32e-df19-97b2-9144-3618d03c160f",
				version = 2,
			},
		},
	},
	[96] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1084.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "52fd8319-9066-a6f8-8ec2-4d351eae4588",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 1094.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "a1a799d9-4168-452a-812c-7dffebd7c431",
				version = 2,
			},
		},
	},
	[99] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1108.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "5110f27b-eb7f-72aa-986a-1a07f0b4ecfb",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Soak Square",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"0238bf65-bdc7-6b57-8fd2-e704fcf6a7a6",
									true,
								},
							},
							uuid = "f558583f-4454-ceeb-88bc-a5f96a54e865",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 3561,
							category = "Self",
							uuid = "0238bf65-bdc7-6b57-8fd2-e704fcf6a7a6",
							version = 2,
						},
					},
				},
				mechanicTime = 1108.6,
				name = "Square",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 5,
				uuid = "d0b44b00-1863-81c1-a86a-2c4db0770f24",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Soak Triangle",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"0238bf65-bdc7-6b57-8fd2-e704fcf6a7a6",
									true,
								},
							},
							uuid = "f558583f-4454-ceeb-88bc-a5f96a54e865",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 3560,
							category = "Self",
							uuid = "0238bf65-bdc7-6b57-8fd2-e704fcf6a7a6",
							version = 2,
						},
					},
				},
				mechanicTime = 1108.6,
				name = "Triangle",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 5,
				uuid = "46270396-9383-1ba2-af30-83f49d901bce",
				version = 2,
			},
		},
	},
	[102] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1143.8,
				name = "HOL",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b46215ec-8c7f-c430-89ef-a938b8a982d9",
				version = 2,
			},
		},
	},
	[104] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1153.8,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "a9fae7bc-9a39-f287-8d02-0e39997a9d7c",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 1153.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1.5,
				timerOffset = -4,
				timerStartOffset = -3.5,
				uuid = "ee7bab0e-4463-aa03-aa4d-d17be59b8473",
				version = 2,
			},
		},
	},
	[107] = 
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1157.1,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = -4,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "2f0b2495-101e-67f6-b7bb-a2821746cc5b",
				version = 2,
			},
		},
	},
	[108] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1159.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2.5,
				uuid = "f9a2c396-3f62-64f4-994d-e13b675b38f8",
				version = 2,
			},
		},
	},
	[110] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1185.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "ef2852f5-c85f-cb41-a7f6-63ee600567e5",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "624b688b-e06b-a8a9-9a41-1d261f0ef7b1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1185.9,
				name = "Camo",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 1.5,
				timerStartOffset = -2,
				uuid = "e8e43bd8-ebf9-c9d7-80d2-829d58611173",
				version = 2,
			},
		},
	},
	[111] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1197.3,
				name = "HOL",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = -0.5,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "ef8d651c-9e48-92f9-8ef1-9c7bc58b599f",
				version = 2,
			},
		},
	},
	[112] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							uuid = "938071bd-e92d-f37b-ab6c-a096de8d24e7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1197.3,
				name = "Aurora",
				randomOffset = -6,
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -8,
				timerOffset = -12,
				timerStartOffset = -15,
				uuid = "6f3da748-093e-9310-9070-036865988a20",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ef50008a-64b4-c1fd-bfa5-c60f98c3c10d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1197.3,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "b07c82c0-cd33-30d9-8f70-00f2c0a8e326",
				version = 2,
			},
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				name = "P2 - Exaflare Sprint",
				uuid = "3a79ddf2-06d6-783a-b820-a1772fed984e",
				version = 2,
			},
			inheritedObjectUUID = "cee1e30b-4dc0-ed5c-be05-e6ee25fe0076",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[116] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1226.8,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "2e2cea7e-f922-7518-b4b3-a33a94560025",
				version = 2,
			},
			inheritedIndex = 6,
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 1226.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "72da5ca4-3559-7848-b341-78bf9603596d",
				version = 2,
			},
		},
	},
	[118] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1254.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "fb6c5345-7ec3-0d71-86f2-6f6683836885",
				version = 2,
			},
		},
	},
	[123] = 
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
									"8412ab34-c6cf-1f67-a77e-67a66537cf63",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "bd090a23-ed7e-d596-b866-56d4eaba87f9",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "8412ab34-c6cf-1f67-a77e-67a66537cf63",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1283.6,
				name = "Superbolide",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = -3.5,
				timerStartOffset = -6,
				uuid = "e3da7e48-3e9f-1833-81e1-6499ced04dc6",
				version = 2,
			},
			inheritedIndex = 1,
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
									"02ce61b0-1714-8be8-8145-21405e0a5b44",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							actionCDValue = 0.5,
							actionID = 16152,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Self",
							conditionType = 4,
							uuid = "02ce61b0-1714-8be8-8145-21405e0a5b44",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2.5,
				uuid = "5e702b45-fd98-0898-95dd-2c287f65184b",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
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
							actionCDValue = 0.5,
							actionID = 16152,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Self",
							conditionType = 4,
							uuid = "db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -3.5,
				uuid = "2b6161a5-4c3e-50af-b4ac-954b218d175c",
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
				mechanicTime = 1283.6,
				name = "--Help out OT--",
				timelineIndex = 123,
				uuid = "0287d1e6-178c-62d5-9169-0a5e257adf38",
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
									"02ce61b0-1714-8be8-8145-21405e0a5b44",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
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
							actionCDValue = 0.5,
							actionID = 3638,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "02ce61b0-1714-8be8-8145-21405e0a5b44",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 1.2000000476837,
				timerOffset = -9,
				timerStartOffset = 0.20000000298023,
				uuid = "c0bd19f9-43dc-e9bb-ac18-13022ec62104",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Other Tank",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
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
							actionCDValue = 0.5,
							actionID = 3638,
							actionUUID = "ec2740ac-9091-6352-a070-2423ae435709",
							category = "Party",
							conditionType = 9,
							partyTargetType = "Other Tank",
							uuid = "db8129b5-c5a6-bb28-ba3f-a4822efa8b20",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.6,
				name = "Aurora OT",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -3.5,
				uuid = "b04b972b-f15e-221e-b27d-5e72a26d7bab",
				version = 2,
			},
		},
	},
	[124] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 1296.8,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "a07a7e25-b22e-0134-b679-b74ba92d17c1",
				version = 2,
			},
		},
	},
	[125] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1313.9,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "4d120e97-9ef3-26f6-8e7e-0638907ab0cb",
				version = 2,
			},
		},
	},
	[128] = 
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
							gVar = "ACR_RikuGNB2_Potion",
							uuid = "9067192c-9d4d-96c4-a454-46ef29b0a67b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1333.1,
				name = "Enable Potion",
				timelineIndex = 128,
				timerEndOffset = 60,
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "b40dec76-177c-a0ca-823a-33ae65b0f896",
				version = 2,
			},
		},
	},
	[130] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1343,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = -0.5,
				timerStartOffset = -4,
				uuid = "68d6b0f3-7923-0320-9dbd-8b824210340e",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1343,
				name = "camo",
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "b548cb88-971c-8df7-93f9-a89d0f0efae3",
				version = 2,
			},
		},
	},
	[134] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1348.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "796e9059-286e-d798-be2e-065248af2405",
				version = 2,
			},
		},
	},
	[135] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 1362.5,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "c9c18ef6-e391-12af-9e0b-a6c1db3a4bf2",
				version = 2,
			},
		},
	},
	[138] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1375.3,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "f4a07a3c-87bb-34e7-813f-1a36f76dc51b",
				version = 2,
			},
		},
	},
	[144] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1390.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "b45b688c-af2f-8ec4-8fc1-f8f0b92f96f6",
				version = 2,
			},
		},
	},
	[147] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1403.5,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 147,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "28780bc7-4ad9-ac64-b24a-900938ad7b81",
				version = 2,
			},
		},
	},
	[148] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1411.7,
				name = "HOL",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ab8148dc-b85d-b3b5-b57b-46d84f39685c",
				version = 2,
			},
		},
	},
	[158] = 
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				mechanicTime = 1480.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "25f03cd4-73e0-b7a8-850b-7948e1c3b92f",
				version = 2,
			},
		},
	},
	[162] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "f95d7d82-565d-ed4b-b664-2e9b1c1e5bae",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -2,
				timerOffset = 1,
				timerStartOffset = -4,
				uuid = "55a27354-b868-29f6-ad1c-fd662fffe092",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "3410359c-5002-7258-bb18-9f378443cf50",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -18,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "234ef5d9-fedb-a580-82ee-e376ff24a99b",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "966dad27-f431-e932-b5dc-95ae0912a7df",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -8,
				timerStartOffset = -14,
				uuid = "3f1ba645-0ef5-5433-aafa-c30ad58275d5",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "HOC OT",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "266e7e89-ed77-2c5b-852f-77f0cc416d33",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "c589d305-82e0-033c-818f-78ca9c517fdb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "HOL",
				timelineIndex = 162,
				timerOffset = -5,
				uuid = "bb0969ed-16e4-f309-972a-c4229dcf615f",
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
									"d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "ca04861a-78e9-86d8-95be-2fe66ebc8697",
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
							buffCheckType = 2,
							buffID = 1193,
							buffIDList = 
							{
								1193,
							},
							uuid = "d5ec3754-94a3-5a56-ae4c-c2de34fbe846",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Reprisal",
				randomOffset = -2,
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -4.5,
				uuid = "f657b410-a201-8b16-b53e-1416f6ac96c1",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Aurora Lowest",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = 0.5,
				uuid = "6261409b-7c55-5d26-a5aa-c536539c1470",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "26b126d7-e674-2a4d-8ce4-0ccd39b59619",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Camo",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -7,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "ae6e093b-99a4-4539-b9ba-6a093408be58",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "ec2740ac-9091-6352-a070-2423ae435709",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -3.5,
				uuid = "def8df76-4ead-da20-9dec-f466aab182b8",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuGNB2_Tankbar_Aurora",
							ignoreWeaveRules = true,
							targetSubType = "Lowest HP",
							uuid = "147be0a5-3dd4-ca46-b5a7-35318caa4d53",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Aurora self",
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -2.5,
				uuid = "8552d536-7750-c8eb-9914-e2aa660b5c41",
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
									"660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
									true,
								},
							},
							ignoreWeaveRules = true,
							potType = 4,
							useItem = true,
							useItemID = 1039727,
							useItemName = "Grade 8 Tincture of Strength (HQ)",
							usePot = true,
							uuid = "322733b0-f9e9-52ec-b5b4-da5d0a1f0ae7",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 1.5,
							uuid = "660cb85a-ffba-d2f9-a3ba-065c8d5545b4",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 16,
				mechanicTime = 1523.4,
				name = "Pre-Pull Pot (General Reaction)",
				timelineIndex = 162,
				uuid = "81bc300f-c86c-6a48-9cbe-80351abc207a",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"09c0502f-ab5d-a080-9058-dfeaab81a901",
									true,
								},
								
								{
									"2833d4ae-42c5-7d57-bc83-ba9f737c78df",
									true,
								},
								
								{
									"b5aec1f8-4fb8-4bb6-b5cb-dfb15dc77b67",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "ee45eff4-3f63-099c-9305-3e5f1f04685c",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 60,
							uuid = "09c0502f-ab5d-a080-9058-dfeaab81a901",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionUUID = "ee45eff4-3f63-099c-9305-3e5f1f04685c",
							category = "Action",
							uuid = "2833d4ae-42c5-7d57-bc83-ba9f737c78df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "b5aec1f8-4fb8-4bb6-b5cb-dfb15dc77b67",
							version = 2,
						},
					},
				},
				enabled = false,
				loop = true,
				mechanicTime = 1523.4,
				name = "Aurora Self (General Reaction)",
				randomOffset = 78,
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 1000000000,
				uuid = "efb25343-eb8d-0323-bc0f-536d27444b9b",
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
									"e6abb98e-0314-5c47-a244-2589a9ac50bf",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "cf54e075-f2e7-74a1-8ac7-ca47b482d219",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Party",
							conditionType = 9,
							dequeueIfLuaFalse = true,
							partyTargetType = "Other Tank",
							uuid = "e6abb98e-0314-5c47-a244-2589a9ac50bf",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1523.4,
				name = "Shirk (General Reaction)",
				timelineIndex = 162,
				uuid = "8fe3de03-29b4-7866-b7a3-e81c71794e11",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p12s",
	},
	mapID = 1154,
	version = 3,
}



return tbl