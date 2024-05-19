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
				mechanicTime = 5,
				name = "Stance Open",
				timelineIndex = 1,
				uuid = "4ed3483e-c30c-0c80-bdfc-f837432430b0",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"c2baa82b-9012-8473-acd4-b8ab4036b627",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "5c0c664d-e7b3-824e-a5cb-32567fca1c67",
							variableTogglesType = 2,
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
									"c2baa82b-9012-8473-acd4-b8ab4036b627",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "55c32ba7-c7b1-cade-a93a-32d48f8000a6",
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
							buffID = 743,
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "c2baa82b-9012-8473-acd4-b8ab4036b627",
							version = 2,
						},
					},
				},
				mechanicTime = 10,
				name = "Stance",
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 3,
				uuid = "213336e7-d901-40f9-be12-677158586146",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"c2baa82b-9012-8473-acd4-b8ab4036b627",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "5c0c664d-e7b3-824e-a5cb-32567fca1c67",
							variableTogglesType = 2,
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
									"c2baa82b-9012-8473-acd4-b8ab4036b627",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "55c32ba7-c7b1-cade-a93a-32d48f8000a6",
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
							buffID = 743,
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "c2baa82b-9012-8473-acd4-b8ab4036b627",
							version = 2,
						},
					},
				},
				mechanicTime = 20,
				name = "Stance",
				randomTimeout = 3,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 3,
				uuid = "542b8df7-e003-0617-93b7-2072dc00056b",
				version = 2,
			},
		},
	}, 
	inheritedProfiles = 
	{
	},
	mapID = 641,
	version = 1,
}



return tbl