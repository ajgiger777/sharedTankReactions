local tbl = 
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
								"96ea3fa5-0bb9-3736-b2ee-b669677b88d7",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_Tankbar_Rampart",
						uuid = "66b8ce24-8694-3f6f-8442-d8cdf7b15408",
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "TensorCore.API.RikuDRK2.toggleTankStance()",
						conditions = 
						{
							
							{
								"96ea3fa5-0bb9-3736-b2ee-b669677b88d7",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_CD",
						uuid = "9128c50e-4a2a-e47d-a4fd-2b1985ba8e93",
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
						dequeueIfLuaFalse = true,
						uuid = "96ea3fa5-0bb9-3736-b2ee-b669677b88d7",
						version = 2,
					},
				},
			},
			enabled = false,
			name = "TestStanceCheck",
			timeout = 0,
			uuid = "9683083b-47ea-359d-807e-1d7218b50109",
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
								"855db4d7-004e-9faf-a509-d17ee04eb091",
								true,
							},
							
							{
								"565943e6-8ace-e54a-8204-3d7b132149e2",
								true,
							},
							
							{
								"fa7352a6-119d-fc1d-bd1b-2d2e77c9d9de",
								false,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuDRK2_Hotbar_Provoke",
						uuid = "3be09fca-b90b-afb1-b1c7-6d5074e70ccc",
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
						category = "Self",
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpType = 2,
						hpValue = 1,
						uuid = "565943e6-8ace-e54a-8204-3d7b132149e2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 4,
						enmityValue = 100,
						partyTargetType = "Other Tank",
						uuid = "fa7352a6-119d-fc1d-bd1b-2d2e77c9d9de",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						conditionType = 10,
						inGroupTargetType = "Other Tank",
						partyTargetType = "Event Entity",
						uuid = "855db4d7-004e-9faf-a509-d17ee04eb091",
						version = 2,
					},
				},
			},
			eventType = 10,
			name = "OTDied",
			timeout = 2,
			uuid = "47487edd-d1a4-0544-a44b-cf55f9b96570",
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
						actionID = 18,
						conditions = 
						{
							
							{
								"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
								true,
							},
							
							{
								"17f3187b-5a53-f1e8-959d-be37f55a370b",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
						uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
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
						category = "Party",
						conditionType = 10,
						inGroupTargetType = "Other Tank",
						partyTargetType = "Event Entity",
						uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgOptionType = 3,
						eventArgType = 2,
						spellIDList = 
						{
							7533,
						},
						uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
						version = 2,
					},
				},
			},
			eventType = 2,
			mechanicTime = 148.8,
			name = "Shirk to OT Swap",
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 10,
			timerStartOffset = -10,
			uuid = "f95f556c-6972-0799-bae4-316b20b80af3",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\darkknight",
	},
}



return tbl