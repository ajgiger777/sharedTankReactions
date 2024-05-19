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
				execute = "---if you want a higher or lower speed, you can change 7.2 to anything you want. you will have to change on each timeline.\nif AnyoneCore.Settings.AutoSetSpeedHacks == true then\n\t\tgDevHackWalkSpeed = 7\n\t\tPlayer:SetSpeed(1,gDevHackWalkSpeed,gDevHackWalkSpeed,gDevHackWalkSpeed)\nend\n\nAnyoneCore.Settings.DutyHelper = false\nself.used = true",
				executeType = 2,
				mechanicTime = 9.7,
				name = "REACTION SETTINGS",
				randomTimeout = 3,
				timelineIndex = 2,
				timerOffset = -15.5,
				uuid = "580b0fd4-6b84-b718-a0a0-f0b55fc81f76",
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
							actionLua = "if ACR_TensorRequiem2_Potion == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"bb65672f-c505-9b05-b4ca-b63dc6fc05c0",
									true,
								},
							},
							name = "TensorRequiem2",
							uuid = "9c52b60a-547a-e37d-a114-0b890e2532a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_TensorMagnum2_Potion == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"2bb63c10-1558-076a-99a6-d73a85d822aa",
									true,
								},
							},
							name = "TensorMagnum2",
							uuid = "b6f364f4-dbad-07fb-81ae-0815643d2aa0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_TensorRuin2_Potion == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"a659a0c7-c6da-8be1-a963-c915427a4aaa",
									true,
								},
							},
							name = "TensorRuin2",
							uuid = "9ca5edee-01fb-280f-b3ff-5e6d5b51190c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_TensorWeeb2_Potion == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"7409df59-233e-f70c-81ab-b37f179a53f3",
									true,
								},
							},
							name = "TensorWeeb2",
							uuid = "f3dcd6e0-5641-d04d-803e-a0076460f082",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_RikuWAR2_Potion == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"9e04e3f0-f379-902a-8154-6de82f65af64",
									true,
								},
							},
							name = "RikuWAR2",
							uuid = "971725c3-06fc-d2e5-96ff-509c29c4e005",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if ACR_RikuDRG2_Potion == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"6e2afd3e-af5e-e3bc-8390-92fddfdb272c",
									true,
								},
							},
							name = "RikuDRG2",
							uuid = "1cddce4d-7f31-ee46-a9e4-88bdbbb84a6e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyDRG.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"4a3bd9e3-64ac-f9d5-acb3-5e9d84a3f77d",
									true,
								},
							},
							name = "SallyDRG",
							uuid = "c75c0949-d0c2-9702-a79c-27dffc272ba4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyDNC.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"8eb6cd6b-3671-b86e-9b94-1b0c00931e93",
									true,
								},
							},
							name = "SallyDNC",
							uuid = "126c1644-a5e0-4472-8e2e-e34c8cc32ff0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallySAM.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"8a3f686a-6aa6-423b-8748-a75defd6d4ea",
									true,
								},
							},
							name = "SallySAM",
							uuid = "799ae317-50e0-fdb7-b8e8-df26682321bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyBLM.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"846752d1-8178-7fec-a63e-15161b336a75",
									true,
								},
							},
							name = "SallyBLM",
							uuid = "fc3974dd-c859-1523-9ec7-ca72c7e751dd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyNIN.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"aa6ad3ca-4494-aa68-9e4c-902bf61c5f48",
									true,
								},
							},
							name = "SallyNIN",
							uuid = "0fee4372-a650-a75b-b8bd-ad8f1b417f14",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyMNK.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"10054aa2-eda8-5db1-85ea-bb8aa9998919",
									true,
								},
							},
							name = "SallyMNK",
							uuid = "f0a69ccf-5eac-4252-b045-76c3ed007b22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyRDM.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"fca4e360-47da-38e1-b726-2aa4c2ed6829",
									true,
								},
							},
							name = "SallyRDM",
							uuid = "f2b73c76-2eb5-ad70-9d1d-15de27ee740e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyWAR.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"6b3861ed-847b-5751-a7ec-eeb159d78a10",
									true,
								},
							},
							name = "SallyWAR",
							uuid = "a495be41-784b-822c-b7a3-b528f10a3b98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyDRK.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"09173ac8-2ebc-faec-b2eb-33eb07e200c0",
									true,
								},
							},
							name = "SallyGNB",
							uuid = "21ab7000-7fe6-1185-944c-375a055c0b1a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyGNB.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"1a8f1f51-be95-c7da-8d12-9922d84f042e",
									true,
								},
							},
							name = "SallyGNB",
							uuid = "41f3d94e-60c3-ad74-bfa3-922bdfb62187",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if SallyPLD.SkillSettings.Potion.enabled == true then\ndata.PotsEnabled = true\nend\nself.used = true",
							conditions = 
							{
								
								{
									"a489e3ba-79b7-4b63-a0eb-72f2b8879710",
									true,
								},
							},
							name = "SallyPLD",
							uuid = "e9275c09-9de1-7f7e-b60b-5f67df698a6d",
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
							uuid = "bb65672f-c505-9b05-b4ca-b63dc6fc05c0",
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
							uuid = "2bb63c10-1558-076a-99a6-d73a85d822aa",
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
							uuid = "a659a0c7-c6da-8be1-a963-c915427a4aaa",
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
							uuid = "7409df59-233e-f70c-81ab-b37f179a53f3",
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
							uuid = "9e04e3f0-f379-902a-8154-6de82f65af64",
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
							uuid = "6e2afd3e-af5e-e3bc-8390-92fddfdb272c",
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
							uuid = "4a3bd9e3-64ac-f9d5-acb3-5e9d84a3f77d",
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
							uuid = "8eb6cd6b-3671-b86e-9b94-1b0c00931e93",
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
							uuid = "8a3f686a-6aa6-423b-8748-a75defd6d4ea",
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
							uuid = "846752d1-8178-7fec-a63e-15161b336a75",
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
							uuid = "aa6ad3ca-4494-aa68-9e4c-902bf61c5f48",
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
							uuid = "10054aa2-eda8-5db1-85ea-bb8aa9998919",
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
							uuid = "fca4e360-47da-38e1-b726-2aa4c2ed6829",
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
							uuid = "6b3861ed-847b-5751-a7ec-eeb159d78a10",
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
							uuid = "09173ac8-2ebc-faec-b2eb-33eb07e200c0",
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
							uuid = "1a8f1f51-be95-c7da-8d12-9922d84f042e",
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
							uuid = "a489e3ba-79b7-4b63-a0eb-72f2b8879710",
							version = 2,
						},
					},
				},
				mechanicTime = 9.7,
				name = "Set Pots",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "c9613b5a-7e2e-9d15-98de-6fa129990995",
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
									"b076c270-3493-7422-872b-9e1416b57fef",
									true,
								},
							},
							uuid = "3114a699-be2d-4f83-ad8e-031d96cfa630",
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
									"be6c485d-cac5-10e0-8e02-fe1d75b1c49e",
									true,
								},
							},
							uuid = "d49d5158-5182-a1c4-ae15-c9e1f532eeb1",
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
							uuid = "b076c270-3493-7422-872b-9e1416b57fef",
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
							uuid = "be6c485d-cac5-10e0-8e02-fe1d75b1c49e",
							version = 2,
						},
					},
				},
				mechanicTime = 9.7,
				name = "Check Stance",
				randomTimeout = 3,
				timelineIndex = 2,
				uuid = "040c8a55-7202-ccf0-9480-13f8a441c34e",
				version = 2,
			},
		},
	},
	[7] = 
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
							uuid = "5ae53bb9-b08a-0751-8331-192ca29a0684",
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
							uuid = "57a2fd33-1ac2-1b48-a7c4-525b5844560f",
							version = 2,
						},
					},
				},
				mechanicTime = 41.3,
				name = "sprint",
				randomTimeout = 3,
				timelineIndex = 7,
				timerOffset = -8,
				uuid = "83943651-209f-f50b-932e-432055ab1358",
				version = 2,
			},
		},
	},
	[10] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"5a18388d-c32b-f9f2-bc8d-88db0c347080",
									true,
								},
							},
							uuid = "3ffd6f2f-3f38-472a-a73b-5adf71e2d33e",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "5a18388d-c32b-f9f2-bc8d-88db0c347080",
							version = 2,
						},
					},
				},
				mechanicTime = 63.7,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9ac159c0-8992-eb83-9d8c-a752a5807458",
				version = 2,
			},
		},
	},
	[11] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"e72e3116-ab9c-c838-862a-cfbbc1c451cf",
									true,
								},
							},
							uuid = "c671f20f-64bb-4719-945b-b5fbb290f285",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"e72e3116-ab9c-c838-862a-cfbbc1c451cf",
									true,
								},
								
								{
									"e776053d-d85e-f00c-bef4-9d60d2164e24",
									true,
								},
							},
							uuid = "d28a4f91-09a2-7cbf-9b3a-d06aa9f6a149",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"e72e3116-ab9c-c838-862a-cfbbc1c451cf",
									true,
								},
								
								{
									"dbe1bfb8-dc1a-20a6-8ea2-cc3e47190425",
									true,
								},
								
								{
									"54a3d452-ab52-3115-9996-98d24fd31bdc",
									true,
								},
							},
							uuid = "33d1a16a-6c1b-ef85-bad8-80a979f0b1d5",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "e72e3116-ab9c-c838-862a-cfbbc1c451cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "dbe1bfb8-dc1a-20a6-8ea2-cc3e47190425",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "54a3d452-ab52-3115-9996-98d24fd31bdc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "e776053d-d85e-f00c-bef4-9d60d2164e24",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 3,
							uuid = "ab3a8987-355b-2bd4-8f16-71e811d3d050",
							version = 2,
						},
					},
				},
				mechanicTime = 76.8,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.3999999761581,
				uuid = "0e9aa88b-1ca7-e8e2-b198-451631582c14",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "6d670641-90bd-bb30-aa51-635686dc4890",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.8,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 11,
				timerOffset = 8,
				uuid = "a263c1dc-c683-35e3-bbfc-6228f7cf1a58",
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
							aType = "Lua",
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"4634bad7-2e36-0e69-9620-0ad90bb1a85f",
									true,
								},
							},
							uuid = "a50d3256-0507-b307-b8af-6959d5474b85",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "4634bad7-2e36-0e69-9620-0ad90bb1a85f",
							version = 2,
						},
					},
				},
				mechanicTime = 149.9,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "e1aa8599-3226-fe6c-a69d-0921be7647ec",
				version = 2,
			},
		},
	},
	[23] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"db97ec79-f35a-6d89-a903-1f98afb883b2",
									true,
								},
							},
							uuid = "eb5b2988-1781-b634-b0aa-f8f15dc2fc5f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nActionList:StopCasting()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"db97ec79-f35a-6d89-a903-1f98afb883b2",
									true,
								},
								
								{
									"de383414-8fca-fac3-b05f-39fa50ce28a9",
									true,
								},
							},
							uuid = "84f94fd4-990a-2cb1-bccc-035e118e7243",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"db97ec79-f35a-6d89-a903-1f98afb883b2",
									true,
								},
								
								{
									"7cba99c7-82e2-6606-8fee-611a404a83da",
									true,
								},
								
								{
									"5f942fe8-bea0-fef6-b5de-a80a4eff6da6",
									true,
								},
							},
							uuid = "1ee73b99-b4c5-032a-852d-a095738f8f63",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "db97ec79-f35a-6d89-a903-1f98afb883b2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "7cba99c7-82e2-6606-8fee-611a404a83da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "5f942fe8-bea0-fef6-b5de-a80a4eff6da6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "de383414-8fca-fac3-b05f-39fa50ce28a9",
							version = 2,
						},
					},
				},
				mechanicTime = 163,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.5,
				uuid = "40cae046-daeb-3198-8294-4dbb10331445",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "08832d26-10dc-d4e6-8a04-eb97bbfa7056",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 163,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 23,
				timerOffset = 8,
				uuid = "beb72009-abc2-3fbb-b8c0-5173973f12fe",
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
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"6d55a47d-7085-c954-92fb-9234d1d389db",
									true,
								},
								
								{
									"a13fbc6e-af1a-1fbb-b64d-3bd6ee4a84f8",
									true,
								},
								
								{
									"8d0f9ce3-09f5-7780-bf22-3f8b1a1523f2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "dfa904fb-63c5-6a32-95aa-58eaef239a58",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"6d55a47d-7085-c954-92fb-9234d1d389db",
									true,
								},
								
								{
									"a13fbc6e-af1a-1fbb-b64d-3bd6ee4a84f8",
									true,
								},
								
								{
									"8d0f9ce3-09f5-7780-bf22-3f8b1a1523f2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "f14338f4-ccbe-3a57-8e8c-bc658037f485",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"6d55a47d-7085-c954-92fb-9234d1d389db",
									true,
								},
								
								{
									"a13fbc6e-af1a-1fbb-b64d-3bd6ee4a84f8",
									true,
								},
								
								{
									"8d0f9ce3-09f5-7780-bf22-3f8b1a1523f2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "37f4c9eb-0daa-a08a-8934-1e4d811554e6",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "e71fd281-537d-adde-9d84-6d357945a35e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "61aefda6-70ec-348e-82b2-08d0652b1325",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "e55d5017-9350-f2b1-bf9c-a636ac076f18",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "5a1e922d-456e-7a79-b04e-9c9273bdfd59",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "6d55a47d-7085-c954-92fb-9234d1d389db",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "a13fbc6e-af1a-1fbb-b64d-3bd6ee4a84f8",
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
							uuid = "8d0f9ce3-09f5-7780-bf22-3f8b1a1523f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "8ffc4568-824c-d7a6-9312-3c8c235c7cbc",
							version = 2,
						},
					},
				},
				mechanicTime = 173.4,
				name = "phys mitigate",
				randomTimeout = 3,
				timelineIndex = 25,
				timerOffset = -5,
				uuid = "f67a3cb1-758c-9eab-b444-d7576ff15124",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"93c2457a-a125-e666-906d-f793e0774c8b",
									true,
								},
							},
							uuid = "9b953fd1-bc27-b8e5-acc0-cbbeb3b9109d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "62aec9be-6263-b95f-bed4-96f6376e73ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "78f573b6-9798-6317-8f03-3536ca3381d4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "226297a7-6eee-38cb-ab5b-e17748ee014c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "cc8b55b3-0df4-4972-b700-1cb7d47a0610",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "b60dc25d-de4f-23c2-9c4e-e1a407790bfc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "5c89189e-944b-d56f-92f7-9a3b52f71b24",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "b13c3a63-adf2-86b1-9ad0-4cddfd7c01e5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "da53602a-3d5a-dd50-9a13-c113a1c2b455",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "51465dea-c7c9-17ea-a53d-d530b2f0b8b9",
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
							uuid = "93c2457a-a125-e666-906d-f793e0774c8b",
							version = 2,
						},
					},
				},
				mechanicTime = 186.5,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 26,
				timerOffset = -9,
				uuid = "98fb4190-c5ba-4f64-9e21-35950bb10dea",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"8cc5f831-e30d-cbbd-8ddb-7828917f40de",
									true,
								},
								
								{
									"5c8656f9-c2e5-1c42-aeca-f2dd2c019d9c",
									true,
								},
								
								{
									"889129b5-5e6a-4d00-9fe6-ef39bec45ed1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "ebe166c2-d3ac-64a3-af32-bc31306ff973",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"8cc5f831-e30d-cbbd-8ddb-7828917f40de",
									true,
								},
								
								{
									"5c8656f9-c2e5-1c42-aeca-f2dd2c019d9c",
									true,
								},
								
								{
									"889129b5-5e6a-4d00-9fe6-ef39bec45ed1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "e0992de3-746b-2561-82ba-f49f114c5135",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"8cc5f831-e30d-cbbd-8ddb-7828917f40de",
									true,
								},
								
								{
									"5c8656f9-c2e5-1c42-aeca-f2dd2c019d9c",
									true,
								},
								
								{
									"889129b5-5e6a-4d00-9fe6-ef39bec45ed1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "4232bef1-7ac6-4b7b-b5b5-cfc0f5992cea",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "0e2f7f7c-3874-d5e4-bfa1-7c715a0a3d57",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"9a2abb31-4ccb-a8d0-ace1-c865e84f1b3f",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "07add1d1-c626-07fb-8d1b-8a7dbc253e71",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "35a87ab2-e276-1c30-9db6-fd884d070359",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "68982edc-cbd3-1f7a-9c93-ede3c274ae2f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "676f7130-4603-e8e6-a8b6-f010ef6501cd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "92a26a9a-cfa2-3f10-b931-c4c73d87b5f1",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "8cc5f831-e30d-cbbd-8ddb-7828917f40de",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "5c8656f9-c2e5-1c42-aeca-f2dd2c019d9c",
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
							uuid = "889129b5-5e6a-4d00-9fe6-ef39bec45ed1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "9a2abb31-4ccb-a8d0-ace1-c865e84f1b3f",
							version = 2,
						},
					},
				},
				mechanicTime = 209,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 31,
				timerOffset = -5,
				uuid = "9afdebb0-e0bf-100f-a1c4-e82dcb73cbab",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"4c76f366-78cb-778d-9cf6-b99d1d230f6f",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "7580ba38-4b7d-e84f-b0f5-8bca5a00f9d2",
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
							uuid = "4c76f366-78cb-778d-9cf6-b99d1d230f6f",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 225.9,
				name = "target adds",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "947e9d57-c12f-67c4-b540-6d8a5afe1999",
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
							actionLua = "ACR_TensorRequiem2_Potion = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"ad25cdd7-a2f3-1411-bcc7-97917b1bb752",
									true,
								},
							},
							name = "TensorRequiem2",
							uuid = "abd33675-1ced-4fd0-bbbc-8325434f5948",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_TensorMagnum2_Potion = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"a67d8629-a3c5-1a49-90ce-e8134fd36eb7",
									true,
								},
							},
							name = "TensorMagnum2",
							uuid = "6fa310bb-dea9-fa05-9bbe-79316854d81c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_TensorRuin2_Potion = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"e6ae48bd-cb84-7707-93f4-236c2ee21f21",
									true,
								},
							},
							name = "TensorRuin2",
							uuid = "4e6c21b2-e7da-f658-b598-0415059fd0a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_TensorWeeb2_Potion = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"626afce3-6745-74fc-9b18-100956981159",
									true,
								},
							},
							name = "TensorWeeb2",
							uuid = "dca04106-d84a-4cad-a194-e36fb56e0516",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_RikuWAR2_Potion = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"e9ca8f5b-8b09-09be-aef5-e1664a479aa1",
									true,
								},
							},
							name = "RikuWAR2",
							uuid = "c30c6ad8-d285-19f9-b0a2-eea2c74361f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_RikuDRG2_Potion = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"37475e9c-e887-a5b8-b64e-983d75ec7626",
									true,
								},
							},
							name = "RikuDRG2",
							uuid = "41ea29ec-3362-d763-8e38-57d864c0551e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyDRG.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"f29ac802-c900-6bca-a0e8-1bf7afd7129b",
									true,
								},
							},
							name = "SallyDRG",
							uuid = "686dabcd-dcad-3b8b-8bf5-422f72a970fe",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyDNC.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"ffe0f5ba-c3d6-0cf0-a61c-515624538f04",
									true,
								},
							},
							name = "SallyDNC",
							uuid = "c6f0643d-9107-dce3-83fd-2c0cf5c1172b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyBLM.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"2e23e564-a502-3b98-bb19-4c1b12fb164b",
									true,
								},
							},
							name = "SallyBLM",
							uuid = "a927442b-aafd-a6fb-933f-ba4994228136",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallySAM.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"ed0a541d-011f-c2e8-a0d7-c3c8ca41b0b0",
									true,
								},
							},
							name = "SallySAM",
							uuid = "8cdaa0bd-5095-02ca-9d4c-062fd261a0c3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyNIN.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"e3b9a456-bec7-a50b-bdd5-517fb0661f4c",
									true,
								},
							},
							name = "SallyNIN",
							uuid = "d7631124-73e2-e66a-a837-d9d2b903dc37",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyMNK.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"73a44245-08b3-8911-9087-a0b6356919fc",
									true,
								},
							},
							name = "SallyMNK",
							uuid = "772abae4-49bd-3668-b395-acf1844e77f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyRDM.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"e3333518-1056-971c-b26d-36d2c4bc70a7",
									true,
								},
							},
							name = "SallyRDM",
							uuid = "3a097824-fd02-f5fa-b781-b6e99c690271",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyWAR.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"c2734349-3365-b91d-bee6-bbe3bb4b2fef",
									true,
								},
							},
							name = "SallyWAR",
							uuid = "40b2f781-b9ca-31dd-a7fc-97dadd9fe8af",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyDRK.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"b1554211-64fe-37be-b5cd-3426f5f695a6",
									true,
								},
							},
							name = "SallyDRK",
							uuid = "b028ca2f-314e-909a-87b1-c98b6086bf7d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyGNB.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"34fd34d2-aa60-f547-8f29-252217fb1d5d",
									true,
								},
							},
							name = "SallyGNB",
							uuid = "0fd3246c-39a5-506a-8088-8b51c4eb998a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyPLD.SkillSettings.Potion.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1916b762-b441-1054-ba4e-5965a962d9df",
									true,
								},
								
								{
									"aa7f7017-56df-93e4-8634-db6946bcb3fa",
									true,
								},
							},
							name = "SallyPLD",
							uuid = "c3fa2f60-8fef-ed16-afd4-1258eb3591e9",
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
							conditionLua = "return data.PotsEnabled == true",
							dequeueIfLuaFalse = true,
							name = "Pots Enabled",
							uuid = "1916b762-b441-1054-ba4e-5965a962d9df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\"",
							dequeueIfLuaFalse = true,
							name = "TensorRequiem2",
							uuid = "ad25cdd7-a2f3-1411-bcc7-97917b1bb752",
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
							uuid = "a67d8629-a3c5-1a49-90ce-e8134fd36eb7",
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
							uuid = "e6ae48bd-cb84-7707-93f4-236c2ee21f21",
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
							uuid = "626afce3-6745-74fc-9b18-100956981159",
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
							uuid = "e9ca8f5b-8b09-09be-aef5-e1664a479aa1",
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
							uuid = "37475e9c-e887-a5b8-b64e-983d75ec7626",
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
							uuid = "f29ac802-c900-6bca-a0e8-1bf7afd7129b",
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
							uuid = "ffe0f5ba-c3d6-0cf0-a61c-515624538f04",
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
							uuid = "ed0a541d-011f-c2e8-a0d7-c3c8ca41b0b0",
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
							uuid = "2e23e564-a502-3b98-bb19-4c1b12fb164b",
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
							uuid = "73a44245-08b3-8911-9087-a0b6356919fc",
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
							uuid = "e3333518-1056-971c-b26d-36d2c4bc70a7",
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
							uuid = "c2734349-3365-b91d-bee6-bbe3bb4b2fef",
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
							uuid = "b1554211-64fe-37be-b5cd-3426f5f695a6",
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
							uuid = "34fd34d2-aa60-f547-8f29-252217fb1d5d",
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
							uuid = "aa7f7017-56df-93e4-8634-db6946bcb3fa",
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
							uuid = "e3b9a456-bec7-a50b-bdd5-517fb0661f4c",
							version = 2,
						},
					},
				},
				mechanicTime = 225.9,
				name = "Disable Pots",
				randomTimeout = 3,
				timelineIndex = 34,
				timerOffset = -10,
				uuid = "81771a87-cc8d-302c-b01c-453a40086e02",
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
							actionID = 7393,
							uuid = "b2605ffe-8985-819d-bfbd-d18e27608976",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "bde99d52-ffe5-c8e6-98c0-c6a184338746",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "b9bdc090-ce6f-4567-9b34-fc19712abb21",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							uuid = "1178ba5d-88be-74a2-b40d-f3941633e77b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 245.4,
				name = "tank self mitigate",
				randomTimeout = 3,
				timelineIndex = 41,
				timerOffset = -5,
				uuid = "f56ca600-c1e5-3cf4-b785-fc681fbe0171",
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
							actionID = 7393,
							uuid = "f2cd8bd1-b331-8344-bf06-44b87b0cb4ea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "89a8317c-21de-c576-a03f-3e7ab4c2ed8c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "b744f430-b74e-d56f-826f-899698cdf57a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							uuid = "68ad7cd4-95b6-7212-a45f-893cfc852dd5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.6,
				name = "tank self mitigate",
				randomTimeout = 3,
				timelineIndex = 53,
				timerOffset = -5,
				uuid = "cbd2c0c6-6b62-0ddc-b31c-df51f70a911e",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"b1d14469-41f6-0b70-81b3-6a28b3984e79",
									true,
								},
							},
							uuid = "18be4b57-c3e7-70dc-9fcc-c8a45d23569a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "a2515f15-b292-6877-b1fb-bc9a316c2a98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "037ea97a-525f-ba7f-aec9-4f0147920114",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "d36fa47b-6e79-2722-a331-1fba86e9b063",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "c1abad20-ef78-0258-97b1-e11fb0a4d8c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "97fc99c1-eb23-c158-866e-0f3df8fbd5c2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "fe6cdd4c-4b6b-d89c-b60c-5ebc6d9e68ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "29d7d217-54e7-653c-b9c1-af8bfd5606b5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "5d9c8053-88f8-b5f6-9a62-c835b99f8066",
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
							uuid = "b1d14469-41f6-0b70-81b3-6a28b3984e79",
							version = 2,
						},
					},
				},
				mechanicTime = 288.8,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 55,
				timerOffset = -9,
				uuid = "363a7fa2-e9e8-224d-be9e-2a3488841f91",
				version = 2,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "85b3e766-1224-c162-884d-dcf2e784de38",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3542,
							uuid = "b769780e-f715-821d-913d-2296ecb30cf0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "4a8745be-0bd1-8d91-b20e-16d4416c91c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 44,
							uuid = "33f1be6f-7877-a376-a71b-2e66dac37ffe",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 305.4,
				name = "tank self mitigate",
				randomTimeout = 3,
				timelineIndex = 57,
				timerOffset = -5,
				uuid = "67a18103-e0cf-e1f4-a05a-a25ac82b3be8",
				version = 2,
			},
		},
	},
	[61] = 
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
									"43366c91-46e3-84bc-9519-e436f879bd28",
									true,
								},
							},
							setTarget = true,
							targetType = "Enemy",
							uuid = "49e220a4-8ae8-ff88-ac14-93c9dc9ad8e3",
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
							uuid = "43366c91-46e3-84bc-9519-e436f879bd28",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 513.1,
				name = "target boss",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 8,
				timerOffset = 1.375,
				timerStartOffset = -8,
				uuid = "8892f789-2bdd-9d6f-a0eb-9e8f76f01173",
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
							actionLua = "ACR_TensorRequiem2_Potion = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"7eb4a7f4-5ca7-21e4-8769-6a695213cd6f",
									true,
								},
							},
							name = "TensorRequiem2",
							uuid = "84c75ee9-a523-65ce-a9a5-2a68cffe8b95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_TensorMagnum2_Potion = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"a2c587fa-267d-0aee-a114-ff5b8e98e759",
									true,
								},
							},
							name = "TensorMagnum2",
							uuid = "fa517815-99c7-d924-acc5-c6c704c80f45",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_TensorRuin2_Potion = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"5e9185fb-b397-6e17-9137-cd628c8b7f5e",
									true,
								},
							},
							name = "TensorRuin2",
							uuid = "6d369236-8af2-aff1-8370-dd4e1a2e55cf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_TensorWeeb2_Potion = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"d82cb750-a66b-e424-811c-a8213a8c9f6a",
									true,
								},
							},
							name = "TensorWeeb2",
							uuid = "dd43f65c-4cef-3257-8ace-73087df884f4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_RikuWAR2_Potion = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"181f1707-67ef-f25c-8562-22bda2f33e0b",
									true,
								},
							},
							name = "RikuWAR2",
							uuid = "8aa8f4ad-e895-c30b-8fb9-3212597c5358",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "ACR_RikuDRG2_Potion = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"09871ff6-daf0-3619-9a8f-e5686f49b2ac",
									true,
								},
							},
							name = "RikuDRG2",
							uuid = "9fbe2344-5c26-f8f1-bf9a-38407cf2f39b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyDRG.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"b0a34395-e48f-1262-b075-99a91419547e",
									true,
								},
							},
							name = "SallyDRG",
							uuid = "2d56b6f3-8469-7cb9-91e3-27b2d29b9919",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyDNC.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"559f339e-5dd7-cbf5-93fc-c47284749d8b",
									true,
								},
							},
							name = "SallyDNC",
							uuid = "bb6d0034-ba8a-d825-a038-230d5f1ccf86",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyBLM.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"6c7bff14-3101-a0b4-abb4-626666d31349",
									true,
								},
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
							},
							name = "SallyBLM",
							uuid = "3119d4a0-e03b-2818-950f-090d901b7af3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallySAM.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"75cd8c06-a969-b60d-ac11-1f4711e7994c",
									true,
								},
							},
							name = "SallySAM",
							uuid = "71b78c4e-c54a-8c60-8006-851a2a6b975c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyNIN.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"eb45c014-dc17-f849-b6d3-464d060fb346",
									true,
								},
							},
							name = "SallyNIN",
							uuid = "14c71e40-c7a6-6eee-97ae-dc949ad588d4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyMNK.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"9dafd490-70aa-bca1-8b91-ae4cfc9c7e4e",
									true,
								},
							},
							name = "SallyMNK",
							uuid = "130ffa5a-1a1a-efd1-9dcd-c4e2f52be039",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyRDM.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"3bb5d21f-67ca-dc7b-a95f-5c09f5a16b88",
									true,
								},
							},
							name = "SallyRDM",
							uuid = "796ec2dd-5b56-b2ca-8f7f-02f07feab920",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyWAR.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"966f9ca7-4afb-0cd1-984e-673bcd3928f8",
									true,
								},
							},
							name = "SallyWAR",
							uuid = "ea3ce7c4-4a7f-dd36-9b52-b5b6f1a004ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyDRK.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"b3ab1439-88ad-93fc-b010-033771b8a172",
									true,
								},
							},
							name = "SallyDRK",
							uuid = "3d49a795-1b92-f629-9582-655ede85b4ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyGNB.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"39d2f9e7-0eb7-65cb-8a10-6d5099c0e92e",
									true,
								},
							},
							name = "SallyGNB",
							uuid = "3f53888d-b22a-e421-9ca7-0edaf19c8dad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "SallyPLD.SkillSettings.Potion.enabled = true\nself.used = true",
							conditions = 
							{
								
								{
									"fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
									true,
								},
								
								{
									"92158aa2-c451-ce93-b9ab-09790588f2d2",
									true,
								},
							},
							name = "SallyPLD",
							uuid = "0924499c-e188-f247-8b60-8ed58215594a",
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
							conditionLua = "return data.PotsEnabled == true",
							dequeueIfLuaFalse = true,
							name = "Pots Enabled",
							uuid = "fa28cd6b-0e3c-41cc-bbbd-c798d98f7eb8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"TensorRequiem2\"",
							dequeueIfLuaFalse = true,
							name = "TensorRequiem2",
							uuid = "7eb4a7f4-5ca7-21e4-8769-6a695213cd6f",
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
							uuid = "a2c587fa-267d-0aee-a114-ff5b8e98e759",
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
							uuid = "5e9185fb-b397-6e17-9137-cd628c8b7f5e",
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
							uuid = "d82cb750-a66b-e424-811c-a8213a8c9f6a",
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
							uuid = "181f1707-67ef-f25c-8562-22bda2f33e0b",
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
							uuid = "09871ff6-daf0-3619-9a8f-e5686f49b2ac",
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
							uuid = "b0a34395-e48f-1262-b075-99a91419547e",
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
							uuid = "559f339e-5dd7-cbf5-93fc-c47284749d8b",
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
							uuid = "75cd8c06-a969-b60d-ac11-1f4711e7994c",
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
							uuid = "6c7bff14-3101-a0b4-abb4-626666d31349",
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
							uuid = "9dafd490-70aa-bca1-8b91-ae4cfc9c7e4e",
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
							uuid = "3bb5d21f-67ca-dc7b-a95f-5c09f5a16b88",
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
							uuid = "966f9ca7-4afb-0cd1-984e-673bcd3928f8",
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
							uuid = "b3ab1439-88ad-93fc-b010-033771b8a172",
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
							uuid = "39d2f9e7-0eb7-65cb-8a10-6d5099c0e92e",
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
							uuid = "92158aa2-c451-ce93-b9ab-09790588f2d2",
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
							uuid = "eb45c014-dc17-f849-b6d3-464d060fb346",
							version = 2,
						},
					},
				},
				mechanicTime = 513.1,
				name = "Enable Pots",
				randomTimeout = 3,
				timelineIndex = 61,
				uuid = "79180a6a-dc3a-0c5d-b901-881c8d82c7e0",
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"69ed99a8-eab9-7c6f-94a8-8eb6f4ed8b77",
									true,
								},
							},
							uuid = "051e5991-592a-1c5a-921d-b0afaacd0fce",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "69ed99a8-eab9-7c6f-94a8-8eb6f4ed8b77",
							version = 2,
						},
					},
				},
				mechanicTime = 522.6,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "1334a2d3-c802-6f38-a1e0-9ce1a982a88d",
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
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"1544578c-4551-06e3-958d-2bd613690033",
									true,
								},
							},
							uuid = "833710a6-7848-9239-866a-cbfe171d5db8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"1544578c-4551-06e3-958d-2bd613690033",
									true,
								},
								
								{
									"41a8c1cb-59d8-1412-850c-616d59e48b17",
									true,
								},
							},
							uuid = "d65c29e8-0d1c-601e-8554-8e98cd8fffdd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"1544578c-4551-06e3-958d-2bd613690033",
									true,
								},
								
								{
									"eef98ea4-42b3-0583-bfeb-9d32d7831448",
									true,
								},
								
								{
									"8f1b7508-61de-d0c7-93a1-814d38d0c6f1",
									true,
								},
							},
							uuid = "76685da4-f4ff-e2b1-9b45-d01efd27483a",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "1544578c-4551-06e3-958d-2bd613690033",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "eef98ea4-42b3-0583-bfeb-9d32d7831448",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "8f1b7508-61de-d0c7-93a1-814d38d0c6f1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "41a8c1cb-59d8-1412-850c-616d59e48b17",
							version = 2,
						},
					},
				},
				mechanicTime = 1567.9,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.5,
				uuid = "9fdd9800-7001-eb07-bab4-a00cad321707",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "dd818e97-bd69-d00a-8f1f-8c8709ff4fb1",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1567.9,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 91,
				timerOffset = 8,
				uuid = "a443ee51-b93d-4483-97cb-99d01693c560",
				version = 2,
			},
		},
	},
	[95] = 
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
							conditions = 
							{
								
								{
									"08075046-62cf-732e-9981-b495196c4bcc",
									true,
								},
							},
							uuid = "f16873f9-070b-db82-b2ae-ba0cc3df5bb0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "da3bf690-dba0-a981-92f7-24fcd1f8fd2d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "f5e1300c-373a-ddee-abf4-a41a1c2e0418",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "9ac52f67-bcf1-8435-822f-e31925d898f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "746dca02-3135-c661-a5a7-07e2cd966863",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "4424b546-2619-6613-8734-2612262cae49",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "2af553d7-8937-6875-bdc3-b619cdc75208",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "2e399c77-2a02-6520-8c72-1a0e14058cd9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "114ee329-0616-f8ea-97cf-d1b7fbae9ebd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "08078b93-a95b-50d2-846e-97935e24f942",
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
							uuid = "08075046-62cf-732e-9981-b495196c4bcc",
							version = 2,
						},
					},
				},
				mechanicTime = 1598.1,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 95,
				timerOffset = -9,
				uuid = "f63d7b4c-e0a1-3cdb-87a5-351a2f549bbb",
				version = 2,
			},
		},
	},
	[97] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nPlayer:Stop()\nActionList:StopCasting()\ndata.haspyretic = true\nAnyoneCore.log(\"Disabling assist for quintuplecast - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"5c7e4b50-779a-93fd-8b71-90f921beba1c",
									true,
								},
							},
							uuid = "90a4c5b9-e010-f269-8ff8-14dc646886ed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.haspyretic = nil\ndata.absolutefire = nil\nfor id, ent in pairs(EntityList(\"attackable, nearest\")) do\n\t\tPlayer:SetTarget(ent.id)\nend\nAnyoneCore.log(\"Enabling assist for quintuplecast\", 2)\nself.used = true",
							conditions = 
							{
								
								{
									"0b76154b-c0ec-1d9b-ac4e-47e789b3d912",
									true,
								},
								
								{
									"ca3a07cb-2200-ea61-b396-dd17efdc51dc",
									true,
								},
							},
							uuid = "cd35f2df-ae73-72dc-ab6c-97af1efc84b7",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							conditionLua = "return data.absolutefire == true",
							name = "has pyretic",
							uuid = "5c7e4b50-779a-93fd-8b71-90f921beba1c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "0b76154b-c0ec-1d9b-ac4e-47e789b3d912",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.haspyretic == true",
							name = "variable check",
							uuid = "ca3a07cb-2200-ea61-b396-dd17efdc51dc",
							version = 2,
						},
					},
				},
				mechanicTime = 1619.6,
				name = "stop casting quint",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 30,
				timerOffset = -0.80000001192093,
				timerStartOffset = -10,
				uuid = "7eb3e741-8532-5c46-919d-1a09cfcc013e",
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
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"8e6151de-e19c-689d-b12a-d6bbe0971763",
									true,
								},
								
								{
									"0b47116a-5d49-249f-a546-7b81179e326e",
									true,
								},
								
								{
									"7c85e44d-58af-5494-b926-51266ac32cc7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "e9aa3119-8e47-13d7-8c15-c36e23fbd77c",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"8e6151de-e19c-689d-b12a-d6bbe0971763",
									true,
								},
								
								{
									"0b47116a-5d49-249f-a546-7b81179e326e",
									true,
								},
								
								{
									"7c85e44d-58af-5494-b926-51266ac32cc7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "e3de8ad4-beab-52a5-9864-4dbee9ae6294",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"8e6151de-e19c-689d-b12a-d6bbe0971763",
									true,
								},
								
								{
									"0b47116a-5d49-249f-a546-7b81179e326e",
									true,
								},
								
								{
									"7c85e44d-58af-5494-b926-51266ac32cc7",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "0c3c30ea-5c4d-569d-a26b-7e21fb72e864",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "ca819b92-2c94-7ec5-b511-de3d6836a6c5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"5b799de0-aa48-7bb1-b4ca-a84c7885434a",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "2a17557c-fede-13ac-b167-00c530f45e0c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "3963a7c3-6a38-c052-8994-6e58b1eddd39",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "ca488cb4-2e1a-364b-b3d3-521623f60a90",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "e6bb69b2-b163-4aa9-a684-626d20de1ec7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "9e56a8af-7a87-f1fa-9394-a69d3be593b1",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "8e6151de-e19c-689d-b12a-d6bbe0971763",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "0b47116a-5d49-249f-a546-7b81179e326e",
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
							uuid = "7c85e44d-58af-5494-b926-51266ac32cc7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "5b799de0-aa48-7bb1-b4ca-a84c7885434a",
							version = 2,
						},
					},
				},
				mechanicTime = 1651.4,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 104,
				timerOffset = -5,
				uuid = "94759e75-00d5-0337-9a7a-935b010d41b7",
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
							aType = "Lua",
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"e91dee91-edf2-4f55-a85d-682205ca44a4",
									true,
								},
							},
							uuid = "c3ed8507-f769-0d42-97b9-54e11b84bfdd",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "e91dee91-edf2-4f55-a85d-682205ca44a4",
							version = 2,
						},
					},
				},
				mechanicTime = 1667,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d01bf4d2-3545-0912-87f5-0cb846ed5678",
				version = 2,
			},
		},
	},
	[127] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"5c8c0338-7482-ac37-9207-1a88f25b388a",
									true,
								},
								
								{
									"caec83d9-bf30-2136-88f8-deaf5d4eb512",
									true,
								},
								
								{
									"59abe098-f68b-83b3-ac7b-482b60dbb1e2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "7b212bb6-8fb8-61a5-99c1-a08741a27c35",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"5c8c0338-7482-ac37-9207-1a88f25b388a",
									true,
								},
								
								{
									"caec83d9-bf30-2136-88f8-deaf5d4eb512",
									true,
								},
								
								{
									"59abe098-f68b-83b3-ac7b-482b60dbb1e2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "08ad5908-dd45-2437-afab-a1eb1a077218",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"5c8c0338-7482-ac37-9207-1a88f25b388a",
									true,
								},
								
								{
									"caec83d9-bf30-2136-88f8-deaf5d4eb512",
									true,
								},
								
								{
									"59abe098-f68b-83b3-ac7b-482b60dbb1e2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "552ab0ff-bdf0-f380-8145-f80273f2f01e",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "e62d5f98-5e7b-0cc0-9480-40c362b9b3f5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "79f79747-e8f0-32c4-b7b8-e66d3ee29b46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "22e3a5dd-b56a-364b-82f7-74c9c5c1cc17",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							uuid = "abccf788-d285-afec-8cee-f37d81b2c888",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "5c8c0338-7482-ac37-9207-1a88f25b388a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "caec83d9-bf30-2136-88f8-deaf5d4eb512",
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
							uuid = "59abe098-f68b-83b3-ac7b-482b60dbb1e2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "3a12d462-1cb1-76db-b260-8e7164d87606",
							version = 2,
						},
					},
				},
				mechanicTime = 2571.8,
				name = "phys mitigate",
				randomTimeout = 3,
				timelineIndex = 127,
				timerOffset = -5,
				uuid = "59968a67-0cf7-6d3b-8cc1-2c28b3cc2428",
				version = 2,
			},
		},
	},
	[129] = 
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
							conditions = 
							{
								
								{
									"9b7da088-be07-f823-aedc-4f4054c501fa",
									true,
								},
							},
							uuid = "e22ae04a-9c40-cd57-ab13-655807b95a53",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "f24deb5d-79d2-e356-9497-9a068c839ade",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "7e008d76-7238-628f-84f8-8d5e817156d5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "94367947-ac9a-3fa8-a404-ceb3b9067405",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "51fb15bc-37f9-b74d-b4d8-727be16ccbd5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "bd6c1ec2-4073-5855-a185-480ed6f8db03",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "4f9a91cc-70b5-a2ce-a636-476a36bb301e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "f6be7e30-4e7a-d131-a6e4-8b922c2510ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "69ad89cd-ef13-e39a-b2df-dde31dcfc6c6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "596ed102-7abf-41d6-b536-681a25bd8709",
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
							uuid = "9b7da088-be07-f823-aedc-4f4054c501fa",
							version = 2,
						},
					},
				},
				mechanicTime = 2589.1,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 129,
				timerOffset = -9,
				uuid = "c6d48a53-ddb4-dcfb-81a1-22f633faf5eb",
				version = 2,
			},
		},
	},
	[131] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nPlayer:Stop()\nActionList:StopCasting()\ndata.haspyretic = true\nAnyoneCore.log(\"Disabling assist for quintuplecast - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"679be47c-964a-895d-b2b4-2d999b4f121b",
									true,
								},
							},
							uuid = "c937bdfd-f6ac-288f-afed-e5d6eb9d1cfb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.haspyretic = nil\ndata.absolutefire = nil\nfor id, ent in pairs(EntityList(\"attackable, nearest\")) do\n\t\tPlayer:SetTarget(ent.id)\nend\nAnyoneCore.log(\"Enabling assist for quintuplecast\", 2)\nself.used = true",
							conditions = 
							{
								
								{
									"1d731a9f-1990-3671-9dfa-9957509e0937",
									true,
								},
								
								{
									"44f7e824-2401-e344-86b9-1f191b0c9f16",
									true,
								},
							},
							uuid = "417ab0b2-f560-7ba9-9f42-3cf335ce39bf",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							conditionLua = "return data.absolutefire == true",
							name = "has pyretic",
							uuid = "679be47c-964a-895d-b2b4-2d999b4f121b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "1d731a9f-1990-3671-9dfa-9957509e0937",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.haspyretic == true",
							name = "variable check",
							uuid = "44f7e824-2401-e344-86b9-1f191b0c9f16",
							version = 2,
						},
					},
				},
				mechanicTime = 2610.6,
				name = "stop casting quint",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 131,
				timerEndOffset = 30,
				timerOffset = -0.80000001192093,
				timerStartOffset = -10,
				uuid = "803c4344-e9e7-9ace-b1ec-e7d4e00caeea",
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
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"1c0b3515-59f9-0b9a-901f-0a9948106254",
									true,
								},
								
								{
									"438ae16c-d56d-98f9-bf50-4366152db253",
									true,
								},
								
								{
									"72984720-7c16-f597-890d-debc1a2d37c3",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "7f52fef6-448f-5ae4-ad50-908846db16f5",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"1c0b3515-59f9-0b9a-901f-0a9948106254",
									true,
								},
								
								{
									"438ae16c-d56d-98f9-bf50-4366152db253",
									true,
								},
								
								{
									"72984720-7c16-f597-890d-debc1a2d37c3",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "440ad799-29e9-f174-935e-d1eb3144344f",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"1c0b3515-59f9-0b9a-901f-0a9948106254",
									true,
								},
								
								{
									"438ae16c-d56d-98f9-bf50-4366152db253",
									true,
								},
								
								{
									"72984720-7c16-f597-890d-debc1a2d37c3",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "789f999d-d6c5-42e7-87f6-6113c9ea6fe0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "92d3eb73-1719-7194-8822-575c3385f2eb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"42a5e0a7-d798-3846-a735-ee85347ecd8c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "0ac2b5ec-69bc-35e0-ac02-1e228917546b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "3d9c8f14-ef79-553f-a25d-a3e1f2bdf411",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "f9723574-b8ba-7cc1-ba3f-2bf752066cc2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "a919fe6b-ed6e-92ef-852a-cb5ddca0188f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "7f2631bc-ea67-7418-8650-df16f1c456f2",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "1c0b3515-59f9-0b9a-901f-0a9948106254",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "438ae16c-d56d-98f9-bf50-4366152db253",
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
							uuid = "72984720-7c16-f597-890d-debc1a2d37c3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "42a5e0a7-d798-3846-a735-ee85347ecd8c",
							version = 2,
						},
					},
				},
				mechanicTime = 2642.4,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 138,
				timerOffset = -5,
				uuid = "ffd8f674-ff9f-cd87-94d8-c448dc6f1662",
				version = 2,
			},
		},
	},
	[141] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"7b282860-feff-598d-8e30-cf4968b56ab3",
									true,
								},
							},
							uuid = "d825df5b-2733-1d23-96a3-111b6d43088a",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "7b282860-feff-598d-8e30-cf4968b56ab3",
							version = 2,
						},
					},
				},
				mechanicTime = 2658,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b3ea350f-e0ad-f59d-a695-66086a6f9cec",
				version = 2,
			},
		},
	},
	[154] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							ignoreWeaveRules = true,
							uuid = "e89d01c3-fc1f-f5c4-bed3-66a7b782f686",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7559,
							ignoreWeaveRules = true,
							uuid = "2b9a4283-7b60-685b-b7c9-938865f3208d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3554.1,
				name = "knockback",
				randomTimeout = 3,
				timelineIndex = 154,
				timerOffset = -3,
				uuid = "be36b72f-931d-16a6-8830-162a8edff7b7",
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
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"269464b8-b23e-25c7-a5b3-b9a32e83c563",
									true,
								},
							},
							uuid = "a46cf599-d2cf-da81-b0c1-50691ec9c8bb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"269464b8-b23e-25c7-a5b3-b9a32e83c563",
									true,
								},
								
								{
									"7ae75ee2-bf4f-a23e-aa21-05b2995c08c8",
									true,
								},
							},
							uuid = "f8e3847c-0aca-b804-b443-9aba74a30736",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"269464b8-b23e-25c7-a5b3-b9a32e83c563",
									true,
								},
								
								{
									"41297c1d-e20e-bb1a-b1a0-8b215cdf1f98",
									true,
								},
								
								{
									"7b3c3afd-0d59-7c2b-8393-80a2d488553e",
									true,
								},
							},
							uuid = "7b4e74f0-be98-9b2f-9a2c-46e4bb794939",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "269464b8-b23e-25c7-a5b3-b9a32e83c563",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "41297c1d-e20e-bb1a-b1a0-8b215cdf1f98",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "7b3c3afd-0d59-7c2b-8393-80a2d488553e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "7ae75ee2-bf4f-a23e-aa21-05b2995c08c8",
							version = 2,
						},
					},
				},
				mechanicTime = 3566.6,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.5,
				uuid = "e621199b-c14e-2d6a-95d3-8d1399946443",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "283a5432-5ada-6249-bca0-47e290e75a29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3566.6,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 158,
				timerOffset = 8,
				uuid = "759c8ac1-f847-6243-ab8f-eebc4eced449",
				version = 2,
			},
		},
	},
	[159] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"565e9657-a97e-fb7e-8f59-27f2ae477ac7",
									true,
								},
								
								{
									"7daaae15-7434-44ab-ac8f-f545f52ab5a1",
									true,
								},
								
								{
									"6da80cc8-97d0-988e-ab7b-a4ad34425323",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "9ef63e87-38e5-6311-9217-a2f0bf5b5800",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"565e9657-a97e-fb7e-8f59-27f2ae477ac7",
									true,
								},
								
								{
									"7daaae15-7434-44ab-ac8f-f545f52ab5a1",
									true,
								},
								
								{
									"6da80cc8-97d0-988e-ab7b-a4ad34425323",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "833e951f-38d5-e8f8-b694-486363003231",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"565e9657-a97e-fb7e-8f59-27f2ae477ac7",
									true,
								},
								
								{
									"7daaae15-7434-44ab-ac8f-f545f52ab5a1",
									true,
								},
								
								{
									"6da80cc8-97d0-988e-ab7b-a4ad34425323",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "82315481-f9ed-a778-b7a1-773b39f6a557",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "a57c732c-4980-ae33-9f30-25c1dab3cc63",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"a58c62e5-3d8c-480b-9cb4-1e035634ddbf",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "61642d84-d344-86a1-afc7-fa3d80cc1542",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "20c993a7-5ecc-58a3-bf55-7ca270688b45",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "5fe612bf-402a-3720-b88e-456390657500",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "a460ff5a-9683-c6cc-b7c8-d0bddbd41ea3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "cc79cdf5-fdbb-7eeb-b1cd-de8035cab2f1",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "565e9657-a97e-fb7e-8f59-27f2ae477ac7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "7daaae15-7434-44ab-ac8f-f545f52ab5a1",
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
							uuid = "6da80cc8-97d0-988e-ab7b-a4ad34425323",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "a58c62e5-3d8c-480b-9cb4-1e035634ddbf",
							version = 2,
						},
					},
				},
				mechanicTime = 3575.7,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 159,
				timerOffset = -5,
				uuid = "d2a45c9a-2ebf-6ada-aa23-de0bed257c56",
				version = 2,
			},
		},
	},
	[160] = 
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
							conditions = 
							{
								
								{
									"202a9958-e3ae-5257-93c3-b52468e32cc1",
									true,
								},
							},
							uuid = "4158d3b1-3461-21c6-941f-8a3a6b8ea225",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "34a58037-e1b7-b8e0-850f-c2775f2abbea",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "dd1f16b6-c01f-8906-aefe-a76886ac5865",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "b68b4d03-87e9-7acd-80d7-e67adf98af85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "afdcf06a-1047-a1e3-9409-aa20945f25c9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "0ca388f8-bf9e-3ebf-8ade-4ec1e80c8a56",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "c7084816-c920-1294-956e-aac91e55a29d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "091a0d19-bc81-a2f4-931d-9337381831ba",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "b5b254a6-b045-03cd-aaf4-c78d881e81b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "dbaadd20-753c-412c-8a6f-3138735d0ffa",
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
							uuid = "202a9958-e3ae-5257-93c3-b52468e32cc1",
							version = 2,
						},
					},
				},
				mechanicTime = 3589,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 160,
				timerOffset = -9,
				uuid = "7d12fc6f-6e87-5b18-b2d8-de2c768e0150",
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
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nPlayer:Stop()\nActionList:StopCasting()\ndata.haspyretic = true\nAnyoneCore.log(\"Disabling assist for quintuplecast - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"84e3c6f2-4cef-940b-9499-9505c2fc582c",
									true,
								},
							},
							uuid = "1798bb83-6d78-6eaf-8828-0f9ddd98f3ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.haspyretic = nil\ndata.absolutefire = nil\nfor id, ent in pairs(EntityList(\"attackable, nearest\")) do\n\t\tPlayer:SetTarget(ent.id)\nend\nAnyoneCore.log(\"Enabling assist for quintuplecast\", 2)\nself.used = true",
							conditions = 
							{
								
								{
									"f3618906-9f6a-ffe3-8534-8964e0e1593f",
									true,
								},
								
								{
									"fae3b9c6-20bf-a9b4-8f72-f32d54dfd4cc",
									true,
								},
							},
							uuid = "f01663f2-3e22-7ba7-8a85-ce9c40f8ca57",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							conditionLua = "return data.absolutefire == true",
							name = "has pyretic",
							uuid = "84e3c6f2-4cef-940b-9499-9505c2fc582c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "f3618906-9f6a-ffe3-8534-8964e0e1593f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.haspyretic == true",
							name = "variable check",
							uuid = "fae3b9c6-20bf-a9b4-8f72-f32d54dfd4cc",
							version = 2,
						},
					},
				},
				mechanicTime = 3610.5,
				name = "stop casting quint",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 162,
				timerEndOffset = 30,
				timerOffset = -0.80000001192093,
				timerStartOffset = -10,
				uuid = "720ddc22-7ab5-6963-92b5-7d11ec328b81",
				version = 2,
			},
		},
	},
	[169] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"41b48ddf-dd2d-53e0-807a-7fb0889a564c",
									true,
								},
								
								{
									"9f9b71ad-4dd2-18d8-97d6-6c621242f522",
									true,
								},
								
								{
									"efce832b-59f0-b407-aa22-bc7db67bb5f6",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "ebc7bb43-3b01-dc47-a1c2-301a5e99fc3d",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"41b48ddf-dd2d-53e0-807a-7fb0889a564c",
									true,
								},
								
								{
									"9f9b71ad-4dd2-18d8-97d6-6c621242f522",
									true,
								},
								
								{
									"efce832b-59f0-b407-aa22-bc7db67bb5f6",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "bccf64cb-6735-642b-b053-ec6d3908abd8",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"41b48ddf-dd2d-53e0-807a-7fb0889a564c",
									true,
								},
								
								{
									"9f9b71ad-4dd2-18d8-97d6-6c621242f522",
									true,
								},
								
								{
									"efce832b-59f0-b407-aa22-bc7db67bb5f6",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "44427e4d-29a1-1fed-98e5-065418d28b9a",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "7d705c7e-687e-b064-ad19-2eb00f90f4a2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"e83e3a03-3a32-49bb-ba93-a329b09c5695",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "52eeb119-5fdc-2f6f-8d07-981da7a7d8f7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "f0d0445d-a536-a1e1-a2fa-41cdfc6e8289",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "a18a402e-7f8f-c2f9-88a6-aec1a36ce18a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "e11aea36-214e-cba5-bf36-fe39be88ddb8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "d53dbdf3-c12e-7bd6-bff8-07beb941ecf4",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "41b48ddf-dd2d-53e0-807a-7fb0889a564c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "9f9b71ad-4dd2-18d8-97d6-6c621242f522",
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
							uuid = "efce832b-59f0-b407-aa22-bc7db67bb5f6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "e83e3a03-3a32-49bb-ba93-a329b09c5695",
							version = 2,
						},
					},
				},
				mechanicTime = 3642.3,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 169,
				timerOffset = -5,
				uuid = "6fc22842-1332-ca4b-9d95-7ad24c0dd1a3",
				version = 2,
			},
		},
	},
	[175] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"d6aaa7ca-4925-f1cc-a572-ce465ff5220a",
									true,
								},
							},
							uuid = "30d062ec-16b4-8a90-a9e8-8a84d6548d0c",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "d6aaa7ca-4925-f1cc-a572-ce465ff5220a",
							version = 2,
						},
					},
				},
				mechanicTime = 3657.9,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "2e1086b7-baaa-76e5-bf83-6121dd3bffc6",
				version = 2,
			},
		},
	},
	[181] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"07f4b1fb-f560-3fd9-805d-8275dae6f4e8",
									true,
								},
							},
							uuid = "d9dd9ca6-d0cb-9a8d-b63b-e697630946ea",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "07f4b1fb-f560-3fd9-805d-8275dae6f4e8",
							version = 2,
						},
					},
				},
				mechanicTime = 4522.7,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 181,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "43843726-226c-6e74-8d9c-223359d3f237",
				version = 2,
			},
		},
	},
	[195] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"9d0d165d-6fa2-d293-8785-ee22888b3808",
									true,
								},
							},
							uuid = "2b6c901d-1a51-b0bf-8e9a-15e17f4f112a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"9d0d165d-6fa2-d293-8785-ee22888b3808",
									true,
								},
								
								{
									"5b568373-f709-94b1-8228-a0cc880634ff",
									true,
								},
							},
							uuid = "d2766c76-773f-ddfe-898d-7f1dec4134e1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"9d0d165d-6fa2-d293-8785-ee22888b3808",
									true,
								},
								
								{
									"d17533d1-7df8-1ba1-9306-212fecfa81ec",
									true,
								},
								
								{
									"2c5aa3c5-dff8-af8a-bb20-2b985e93297a",
									true,
								},
							},
							uuid = "f2d8f405-a79a-fae7-bc65-e414cd26cabd",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "9d0d165d-6fa2-d293-8785-ee22888b3808",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "d17533d1-7df8-1ba1-9306-212fecfa81ec",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "2c5aa3c5-dff8-af8a-bb20-2b985e93297a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "5b568373-f709-94b1-8228-a0cc880634ff",
							version = 2,
						},
					},
				},
				mechanicTime = 4585.2,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.5,
				uuid = "6e83460e-886a-5753-a437-7fcd15193d0d",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "a035f3a0-79a4-a5f3-a07f-e87ca9ac98f7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4585.2,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 195,
				timerOffset = 8,
				uuid = "7614897e-8cbc-3cd3-8246-4dacbb06cf99",
				version = 2,
			},
		},
	},
	[196] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"ace1bf2e-2c4e-8fb8-a905-3f5b73a7fc41",
									true,
								},
								
								{
									"34f54b71-9c27-efb7-bbf2-5f27be27054c",
									true,
								},
								
								{
									"a9e481b3-0459-5ba6-8396-4327f8f89756",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "632e112f-49ac-1b4a-b59f-b46e1186d584",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"ace1bf2e-2c4e-8fb8-a905-3f5b73a7fc41",
									true,
								},
								
								{
									"34f54b71-9c27-efb7-bbf2-5f27be27054c",
									true,
								},
								
								{
									"a9e481b3-0459-5ba6-8396-4327f8f89756",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "75cd7ae2-1ab9-03db-8c2d-cd63f6babcd5",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"ace1bf2e-2c4e-8fb8-a905-3f5b73a7fc41",
									true,
								},
								
								{
									"34f54b71-9c27-efb7-bbf2-5f27be27054c",
									true,
								},
								
								{
									"a9e481b3-0459-5ba6-8396-4327f8f89756",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "a1070d5d-9cba-e733-bbbb-995bf29f3e58",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "2db7a56b-69c1-9617-840e-9c552b7c0542",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"8c786d93-e9d2-0a42-8228-36de0350a6fb",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "95adff89-6d34-ea5a-b5f3-0cded755fb88",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "b4e33e1e-5925-1374-ac97-a3e3701c0568",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "4dcb2f16-f159-b23f-a629-e6ead8efff8c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "045377b5-e55f-7732-94d3-5d099d22746b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "f4fb36fc-6e3e-0eef-be68-d7ae1c541958",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "ace1bf2e-2c4e-8fb8-a905-3f5b73a7fc41",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "34f54b71-9c27-efb7-bbf2-5f27be27054c",
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
							uuid = "a9e481b3-0459-5ba6-8396-4327f8f89756",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "8c786d93-e9d2-0a42-8228-36de0350a6fb",
							version = 2,
						},
					},
				},
				mechanicTime = 4594.3,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 196,
				timerOffset = -5,
				uuid = "cc83249a-8b88-3ebc-8a68-d1e82a33e6e8",
				version = 2,
			},
		},
	},
	[197] = 
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
							conditions = 
							{
								
								{
									"7a6b30e0-293b-5b74-b84e-6d10fe5368bc",
									true,
								},
							},
							uuid = "21cd71b6-ead9-d96f-a092-3b2ca5a6eccc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "6733b0f9-3386-76de-844d-0c350456027b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "ab0ce009-826b-40f6-b40b-df0183c47ab2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "bc03eb50-61ac-ffd0-a9c3-988389320975",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "00025a6b-275e-edfe-85bc-39a2f2d2a7a4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "cfa1c1dc-db5b-1a06-84de-9679c9cdb373",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "057bc783-7cf1-f504-9cb5-44c49372b31d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "4ecb8678-4b10-78ca-a4ff-ed899c418c3b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "39e9cd98-1d8e-f491-8aea-bbbbc5882198",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "44cd7139-36cf-7de3-8614-781ffc85ffa1",
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
							uuid = "7a6b30e0-293b-5b74-b84e-6d10fe5368bc",
							version = 2,
						},
					},
				},
				mechanicTime = 4607.6,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 197,
				timerOffset = -9,
				uuid = "725bfe84-b9f4-1ecd-bbc1-374fbefe35b9",
				version = 2,
			},
		},
	},
	[199] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nPlayer:Stop()\nActionList:StopCasting()\ndata.haspyretic = true\nAnyoneCore.log(\"Disabling assist for quintuplecast - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"9fbce7a5-ba66-8ea7-bafb-a1b5587b08b2",
									true,
								},
							},
							uuid = "b70b015c-1b56-1046-9df0-023ed6e53615",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.haspyretic = nil\ndata.absolutefire = nil\nfor id, ent in pairs(EntityList(\"attackable, nearest\")) do\n\t\tPlayer:SetTarget(ent.id)\nend\nAnyoneCore.log(\"Enabling assist for quintuplecast\", 2)\nself.used = true",
							conditions = 
							{
								
								{
									"70a0cb8c-3af6-31d8-999b-a5353067c979",
									true,
								},
								
								{
									"2e78a115-e977-4c42-8ef1-d91979e602fb",
									true,
								},
							},
							uuid = "073f0167-1a5a-bbdb-8f9d-c5d438f6e25e",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							conditionLua = "return data.absolutefire == true",
							name = "has pyretic",
							uuid = "9fbce7a5-ba66-8ea7-bafb-a1b5587b08b2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "70a0cb8c-3af6-31d8-999b-a5353067c979",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.haspyretic == true",
							name = "variable check",
							uuid = "2e78a115-e977-4c42-8ef1-d91979e602fb",
							version = 2,
						},
					},
				},
				mechanicTime = 4629.1,
				name = "stop casting quint",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 199,
				timerEndOffset = 30,
				timerOffset = -0.80000001192093,
				timerStartOffset = -10,
				uuid = "44c6c147-f2e8-33e2-a178-e1183be42300",
				version = 2,
			},
		},
	},
	[206] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"198277be-3c08-fd5f-b6ed-4643718aeab2",
									true,
								},
								
								{
									"1a483248-4939-8276-b416-9f5d33fe839d",
									true,
								},
								
								{
									"1f4ac6c6-930b-574d-848f-38e6f515be03",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "f2600089-ff14-b1f3-9abd-2dd9ccc3ba2a",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"198277be-3c08-fd5f-b6ed-4643718aeab2",
									true,
								},
								
								{
									"1a483248-4939-8276-b416-9f5d33fe839d",
									true,
								},
								
								{
									"1f4ac6c6-930b-574d-848f-38e6f515be03",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "c857d3e9-a4a0-f532-babe-370f547bc56b",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"198277be-3c08-fd5f-b6ed-4643718aeab2",
									true,
								},
								
								{
									"1a483248-4939-8276-b416-9f5d33fe839d",
									true,
								},
								
								{
									"1f4ac6c6-930b-574d-848f-38e6f515be03",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "51be7685-fe51-43df-925c-69985611092d",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "b075bcd5-e477-1746-b110-aab8c272b409",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"94ca9863-ede3-496c-8d9c-7671e795663f",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "2a794421-2336-801a-894e-9702fa8580fb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "c48ec9d8-1101-61c8-80a9-43fdb7338e94",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "93c26922-6003-9b72-a7fa-afe9e14433aa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "237f36a1-5ffd-d11c-a8a3-0ce74c3f0761",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "9507c070-45e5-3ad9-8d3d-a3ac92078012",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "198277be-3c08-fd5f-b6ed-4643718aeab2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "1a483248-4939-8276-b416-9f5d33fe839d",
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
							uuid = "1f4ac6c6-930b-574d-848f-38e6f515be03",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "94ca9863-ede3-496c-8d9c-7671e795663f",
							version = 2,
						},
					},
				},
				mechanicTime = 4660.9,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 206,
				timerOffset = -5,
				uuid = "aaae062b-e4bb-514f-a6ed-c4d5fcfe6827",
				version = 2,
			},
		},
	},
	[212] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"babc071a-4a23-d73e-acf3-80fdd3c6b285",
									true,
								},
							},
							uuid = "aa38e24c-0e77-542b-8120-6b330c5ec9b9",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "babc071a-4a23-d73e-acf3-80fdd3c6b285",
							version = 2,
						},
					},
				},
				mechanicTime = 4676.5,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 212,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "65e8c89b-565e-1599-907c-21e79839c678",
				version = 2,
			},
		},
	},
	[233] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"657da9b2-ce79-342a-9de4-509d17ad3855",
									true,
								},
							},
							uuid = "28696d6e-072d-a0ee-9623-63c0141399a2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"657da9b2-ce79-342a-9de4-509d17ad3855",
									true,
								},
								
								{
									"e6228988-22b3-a4b0-a9d9-2e1312d536dc",
									true,
								},
							},
							uuid = "3319353d-5f78-a198-9680-c83e0f4b0a6a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"657da9b2-ce79-342a-9de4-509d17ad3855",
									true,
								},
								
								{
									"c2c452c8-cfce-6749-b3ed-80e9e43c6241",
									true,
								},
								
								{
									"70f1fe6d-4740-a2f3-b326-fc784578a343",
									true,
								},
							},
							uuid = "5e1faf75-2ddf-49be-b733-f075a9926b9b",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "657da9b2-ce79-342a-9de4-509d17ad3855",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "c2c452c8-cfce-6749-b3ed-80e9e43c6241",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "70f1fe6d-4740-a2f3-b326-fc784578a343",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "e6228988-22b3-a4b0-a9d9-2e1312d536dc",
							version = 2,
						},
					},
				},
				mechanicTime = 6050.9,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 233,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.5,
				uuid = "2e2baa48-1f94-0f7f-8955-548d2fc23482",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "f747bd4d-af91-e82d-adf1-c309e0843b7f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 6050.9,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 233,
				timerOffset = 8,
				uuid = "5667eb5d-a077-c886-a637-8ceaa1316648",
				version = 2,
			},
		},
	},
	[237] = 
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
							conditions = 
							{
								
								{
									"0ee36db8-0df4-a51f-a710-a7d243c2e3c5",
									true,
								},
							},
							uuid = "a385b832-02b9-2042-aa52-4a036310637a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "9c11e1be-afa1-c2a0-bbda-3356c4e5f2ed",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "f1b26d0a-8117-8c99-95b9-a0b916192a65",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "71dac5e3-9a16-69e8-b9e6-ec16e7a89aca",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "e4e7837f-7506-9866-b0d2-eb2688650b2f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "d41bc773-5bee-80e9-87e2-b3b30be78f5f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "0d9f36ba-9804-6f63-8e51-dc111f720e85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "0a004515-6f5d-f32a-a1bf-d3e1706a40c7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "406e69f3-abac-1408-9b85-f1cfbd51cc32",
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
							uuid = "0ee36db8-0df4-a51f-a710-a7d243c2e3c5",
							version = 2,
						},
					},
				},
				mechanicTime = 6080.9,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 237,
				timerOffset = -9,
				uuid = "9ee91966-8e85-87e0-90e0-272449dc912e",
				version = 2,
			},
		},
	},
	[240] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"2578875d-0f61-441e-a17e-4e9f91524938",
									true,
								},
							},
							uuid = "d935221e-2a51-88c6-9c1c-b18e09d71a34",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "2578875d-0f61-441e-a17e-4e9f91524938",
							version = 2,
						},
					},
				},
				mechanicTime = 6089.4,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 240,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b45dcbcc-d4f3-4b02-99ef-c9fa44d33fe4",
				version = 2,
			},
		},
	},
	[260] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"a03314ef-565c-e44b-96fc-d77fdd1582d5",
									true,
								},
								
								{
									"c9dd9f49-f934-7fab-a9cc-511d78cb5555",
									true,
								},
								
								{
									"fb3a2a4d-3353-d06a-b4bd-2f6fe4722e2b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "89a60a89-a7a8-649b-a41f-31fba1e063f3",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"a03314ef-565c-e44b-96fc-d77fdd1582d5",
									true,
								},
								
								{
									"c9dd9f49-f934-7fab-a9cc-511d78cb5555",
									true,
								},
								
								{
									"fb3a2a4d-3353-d06a-b4bd-2f6fe4722e2b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "ede88932-68b9-8d54-9c94-7e6a4b593077",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"a03314ef-565c-e44b-96fc-d77fdd1582d5",
									true,
								},
								
								{
									"c9dd9f49-f934-7fab-a9cc-511d78cb5555",
									true,
								},
								
								{
									"fb3a2a4d-3353-d06a-b4bd-2f6fe4722e2b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "347eefa4-8d16-60a1-ad81-f8b9d6add76e",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "b904ddd7-11a1-c70d-8e94-ed5bb6b2c5dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "3b3a0b53-61bc-186d-aaf8-1b16f4157bd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "b0695391-6657-50a1-ac8c-632bc34a0e66",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							uuid = "eeba4527-cda8-480e-9c0d-7520ec7f6076",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "a03314ef-565c-e44b-96fc-d77fdd1582d5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "c9dd9f49-f934-7fab-a9cc-511d78cb5555",
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
							uuid = "fb3a2a4d-3353-d06a-b4bd-2f6fe4722e2b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "2a395a5f-ba39-f866-8ab7-2bf0ba85c15a",
							version = 2,
						},
					},
				},
				mechanicTime = 7054.6,
				name = "phys mitigate",
				randomTimeout = 3,
				timelineIndex = 260,
				timerOffset = -5,
				uuid = "af5a5b64-62f5-20aa-89a5-4e6dd2f7804a",
				version = 2,
			},
		},
	},
	[262] = 
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
							conditions = 
							{
								
								{
									"6017a46d-7fbf-9253-9f1e-f138b0f0fc64",
									true,
								},
							},
							uuid = "74957475-8394-5224-b957-803efba70974",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "0576f952-7fb5-2b58-b849-03010fae3268",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "4708819d-ac4a-bed3-8d84-e4432320fa25",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "c49d4bbd-0de6-1475-b0fd-89995ba84c3e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "f450d4f6-1d51-3c73-9eee-94800d386fc9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "46cd58b2-42d2-9ffa-ac75-1fd889de5945",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "f8a551e6-ef10-c349-8133-8035474e6586",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "1342522a-9736-84fb-9050-d39503079b56",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "f7eb7880-e351-8b42-8be1-a1f9004bbb32",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "ae538fce-e78a-44c9-a9a4-9da6238491ee",
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
							uuid = "6017a46d-7fbf-9253-9f1e-f138b0f0fc64",
							version = 2,
						},
					},
				},
				mechanicTime = 7071.8,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 262,
				timerOffset = -9,
				uuid = "a30e24d9-b58c-2b33-b0b6-20df121b6376",
				version = 2,
			},
		},
	},
	[268] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"5c7f30e6-2fba-f200-9746-dd044ae77baf",
									true,
								},
							},
							uuid = "b4a3e6fd-87ea-6318-9fe6-77f82f7d4061",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "5c7f30e6-2fba-f200-9746-dd044ae77baf",
							version = 2,
						},
					},
				},
				mechanicTime = 7084.4,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 268,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "1f752f2e-b9cc-5248-bbb0-77d8b71554ca",
				version = 2,
			},
		},
	},
	[278] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							ignoreWeaveRules = true,
							uuid = "929263a3-5dc9-02ee-9668-165f4dd55fe6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7559,
							ignoreWeaveRules = true,
							uuid = "9be70bfb-5376-3512-88eb-7e6f9b3cf344",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 8036.8,
				name = "knockback",
				randomTimeout = 3,
				timelineIndex = 278,
				timerOffset = -3,
				uuid = "c3c1dd36-f6cb-b7b3-9847-8c938dc8ac1c",
				version = 2,
			},
		},
	},
	[282] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"9be46f51-426c-73f4-84b8-d029766d8303",
									true,
								},
							},
							uuid = "35f66742-cabb-5f6d-90a5-76d310a85b0b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"9be46f51-426c-73f4-84b8-d029766d8303",
									true,
								},
								
								{
									"cedea55f-94e5-3bff-a373-116f35d53684",
									true,
								},
							},
							uuid = "0895d81e-a3d9-36e0-97f5-3609dd2650d4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"9be46f51-426c-73f4-84b8-d029766d8303",
									true,
								},
								
								{
									"eb3235a4-ebe6-b733-95fc-98e72c1aa445",
									true,
								},
								
								{
									"e8010e56-3b1a-a6c4-bed0-fe3c8c0c9b67",
									true,
								},
							},
							uuid = "e9ab5bc2-624b-86fb-9280-8f39e3aa2e4c",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "9be46f51-426c-73f4-84b8-d029766d8303",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "eb3235a4-ebe6-b733-95fc-98e72c1aa445",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "e8010e56-3b1a-a6c4-bed0-fe3c8c0c9b67",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "cedea55f-94e5-3bff-a373-116f35d53684",
							version = 2,
						},
					},
				},
				mechanicTime = 8049.1,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 282,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.5,
				uuid = "fc382327-22cc-8cf7-8e61-eb3572f73048",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "f62e054d-3270-7ad0-8280-bb69eca9b757",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 8049.1,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 282,
				timerOffset = 8,
				uuid = "e9a8fce1-b59b-957c-9b4e-06e2957c9840",
				version = 2,
			},
		},
	},
	[283] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"2607c5b4-9299-2202-b668-b1c82c731f7a",
									true,
								},
								
								{
									"c629e5e2-34ff-7cac-a1e7-8e08e2b27d63",
									true,
								},
								
								{
									"73b688fc-8805-f1c8-899f-1c69ef439ea1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "24a1c8ad-2e1d-7703-804d-05cedd4e6964",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"2607c5b4-9299-2202-b668-b1c82c731f7a",
									true,
								},
								
								{
									"c629e5e2-34ff-7cac-a1e7-8e08e2b27d63",
									true,
								},
								
								{
									"73b688fc-8805-f1c8-899f-1c69ef439ea1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "5ed322f9-f6cc-f9cf-8366-c6b15fcff293",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"2607c5b4-9299-2202-b668-b1c82c731f7a",
									true,
								},
								
								{
									"c629e5e2-34ff-7cac-a1e7-8e08e2b27d63",
									true,
								},
								
								{
									"73b688fc-8805-f1c8-899f-1c69ef439ea1",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "e2eb2d89-c6aa-1042-b682-be7b272c41b2",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "ce7b0207-7497-33a4-a94c-5d105d23d014",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"64edb9e8-c901-3399-a80e-3b64be66967c",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "8bda4cfc-4e4c-b4a5-adb3-bb01750a8e56",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "dfc68a75-e64e-ddf9-b03b-0a67849f491e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "3bc33e0d-293b-7f5e-9a79-38e2f49c46a4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "9d89b609-b88f-1181-9b1a-6189e6ee31e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "fb3b6d7f-375f-78e6-b069-74b1d7e41854",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "2607c5b4-9299-2202-b668-b1c82c731f7a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "c629e5e2-34ff-7cac-a1e7-8e08e2b27d63",
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
							uuid = "73b688fc-8805-f1c8-899f-1c69ef439ea1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "64edb9e8-c901-3399-a80e-3b64be66967c",
							version = 2,
						},
					},
				},
				mechanicTime = 8058.2,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 283,
				timerOffset = -5,
				uuid = "d35bcdff-ec13-d86b-9a89-d39bc1637dab",
				version = 2,
			},
		},
	},
	[284] = 
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
							conditions = 
							{
								
								{
									"aa8da60b-4bab-5673-8301-9700f0fd6975",
									true,
								},
							},
							uuid = "88e834de-8cd6-6ef4-9f31-900f43e7b2f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "7291f9fa-7146-45c8-ae15-349f9a7a1479",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "f0a55356-c75a-bc55-8efb-2413253e77a4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "6740333f-1333-bf61-bcbd-cb1347ec9506",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "5855a86e-77b9-78ec-abf2-fe6246189a0c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "75587455-3074-43c8-8e24-b48d5f778c24",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "fccd29d3-d083-ddfe-ad57-135ff5db437d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "7676076f-dbf0-b200-8fee-6005abd96416",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "769b6a35-e521-0e8d-abe0-4fea54165f73",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "12fc4a77-81fa-4a9e-b709-22c7850e5808",
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
							uuid = "aa8da60b-4bab-5673-8301-9700f0fd6975",
							version = 2,
						},
					},
				},
				mechanicTime = 8071.5,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 284,
				timerOffset = -9,
				uuid = "1f225b23-4c90-8e26-b0fd-d7c209652308",
				version = 2,
			},
		},
	},
	[287] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"d71622d9-5f5b-d5f3-9e11-29845b9a60e2",
									true,
								},
							},
							uuid = "db43d61a-b9d6-e279-8161-cfdfe857a668",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "d71622d9-5f5b-d5f3-9e11-29845b9a60e2",
							version = 2,
						},
					},
				},
				mechanicTime = 8080,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 287,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "6bd7313c-8f82-c373-b9d0-538ba38e26d0",
				version = 2,
			},
		},
	},
	[296] = 
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
							actionLua = "data.absolutefire = true\nif AnyoneCore ~= nil then\n\t\tAnyoneCore.log(\"Detected Absolute Fire - \"..tostring(TensorReactions_CurrentTimer), 2)\nend\nself.used = true",
							conditions = 
							{
								
								{
									"6860eac5-1226-45d7-8c14-892a9cc4c061",
									true,
								},
							},
							uuid = "d5a3ee44-cc93-1a0d-a5fc-82a63eab8cee",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 20211,
							conditionType = 7,
							uuid = "6860eac5-1226-45d7-8c14-892a9cc4c061",
							version = 2,
						},
					},
				},
				mechanicTime = 9005.3,
				name = "check for fire",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 296,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "f1b0b3d8-9233-bacc-8b54-142fba992bf3",
				version = 2,
			},
		},
	},
	[310] = 
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
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nActionList:StopCasting()\nPlayer:ClearTarget()\nAnyoneCore.log(\"Disabling assist - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"bffcdc3b-8a81-014f-a8ff-77f3068e0fcf",
									true,
								},
							},
							uuid = "4a1be1a5-c8c4-5571-a963-381455e65f11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun() ---fallback in case player accidentally re-enabled\nend\ndata.pyretic = true\nPlayer:Stop()\nAnyoneCore.log(\"Player has pyretic - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"bffcdc3b-8a81-014f-a8ff-77f3068e0fcf",
									true,
								},
								
								{
									"d14ea6da-9082-350a-b69b-d6594e1aa264",
									true,
								},
							},
							uuid = "ad74ca9a-5ad7-9866-a06f-5a0bf23ad33a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\ndata.pyretic = nil\ndata.absolutefire = nil\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nAnyoneCore.log(\"Enabling assist and retargeting - \"..tostring(TensorReactions_CurrentTimer), 2)\nself.used = true",
							conditions = 
							{
								
								{
									"bffcdc3b-8a81-014f-a8ff-77f3068e0fcf",
									true,
								},
								
								{
									"55e12ed9-173a-ca62-89f5-66ec90655ddc",
									true,
								},
								
								{
									"c4dacb38-ceb7-ebd2-b6eb-eae56e0c5ef3",
									true,
								},
							},
							uuid = "98b752b6-565a-23d9-832a-09834c5fc5ae",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 960,
							category = "Lua",
							conditionLua = "return data.absolutefire == true",
							dequeueIfLuaFalse = true,
							name = "is fire",
							uuid = "bffcdc3b-8a81-014f-a8ff-77f3068e0fcf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.pyretic == true",
							name = "variable check",
							uuid = "55e12ed9-173a-ca62-89f5-66ec90655ddc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 960,
							category = "Self",
							name = "missing pyretic",
							uuid = "c4dacb38-ceb7-ebd2-b6eb-eae56e0c5ef3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 960,
							category = "Self",
							name = "has pyretic",
							uuid = "d14ea6da-9082-350a-b69b-d6594e1aa264",
							version = 2,
						},
					},
				},
				mechanicTime = 9067.8,
				name = "stop casting",
				randomTimeout = 3,
				timeRange = true,
				timelineIndex = 310,
				timerEndOffset = 8,
				timerOffset = -0.80000001192093,
				timerStartOffset = -1.5,
				uuid = "c2ba5698-6080-9487-81a8-3f04762c465f",
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
							actionLua = "data.absolutefire = nil\ndata.pyretic = nil\nif not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nfor id,ent in pairs(TensorCore.entityList(\"attackable,nearest\")) do \n\t\tPlayer:SetTarget(ent.id) \nend\nself.used = true",
							setTarget = true,
							targetType = "Enemy",
							uuid = "f036b5e5-cb74-7b7c-b7c9-a789fa1a6a05",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9067.8,
				name = "fallback",
				randomTimeout = 3,
				timelineIndex = 310,
				timerOffset = 8,
				uuid = "f95cd479-6ca2-3fbd-b0e8-c9bb2d832b98",
				version = 2,
			},
		},
	},
	[311] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16889,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"950d5e46-b365-55fb-8d08-eb401d606f39",
									true,
								},
								
								{
									"ebd38099-c94e-1a18-8f34-236e3175c771",
									true,
								},
								
								{
									"dfbb2a14-3ae6-59dc-aa33-0b72858a5a9e",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "701b91c1-86d0-0dab-9fbe-d40bba823a4b",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16012,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"950d5e46-b365-55fb-8d08-eb401d606f39",
									true,
								},
								
								{
									"ebd38099-c94e-1a18-8f34-236e3175c771",
									true,
								},
								
								{
									"dfbb2a14-3ae6-59dc-aa33-0b72858a5a9e",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "8327da37-6b7b-5d9d-ac71-4d3aa611a186",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7405,
							actionLua = "ACR_TensorMagnum2_Hotbar_Tactician_Safe = true\nself.used = true",
							conditions = 
							{
								
								{
									"950d5e46-b365-55fb-8d08-eb401d606f39",
									true,
								},
								
								{
									"ebd38099-c94e-1a18-8f34-236e3175c771",
									true,
								},
								
								{
									"dfbb2a14-3ae6-59dc-aa33-0b72858a5a9e",
									true,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician_Safe",
							uuid = "56eb389f-0bef-2eae-8eab-973e8304480c",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16471,
							uuid = "77b8db05-e5ec-63f9-b496-430ffb21513d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"17c7da14-23db-df31-be02-aab3f6b83e64",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "f7305c96-824c-6dd5-a6ae-82d02b4fd420",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							uuid = "a592b60d-3010-ef21-b948-2f6d957c2e82",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16160,
							uuid = "b6c62f5a-549b-c514-949b-3c4f5e4487df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7388,
							uuid = "fb599e39-30c0-7cbd-a069-fafa4603a246",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7394,
							uuid = "ad1507cb-edc0-c30f-932e-91925c037bff",
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
							buffID = 1826,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "950d5e46-b365-55fb-8d08-eb401d606f39",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1934,
							category = "Self",
							partyTargetSubType = 1,
							uuid = "ebd38099-c94e-1a18-8f34-236e3175c771",
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
							uuid = "dfbb2a14-3ae6-59dc-aa33-0b72858a5a9e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							partyTargetSubType = 1,
							uuid = "17c7da14-23db-df31-be02-aab3f6b83e64",
							version = 2,
						},
					},
				},
				mechanicTime = 9076.9,
				name = "mitigate",
				randomTimeout = 3,
				timelineIndex = 311,
				timerOffset = -5,
				uuid = "49127f93-e9b5-c090-ada2-ebbc9990ceeb",
				version = 2,
			},
		},
	},
	[312] = 
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
							conditions = 
							{
								
								{
									"ba191a9e-958f-4430-85cc-3b42e6013cbe",
									true,
								},
							},
							uuid = "c236f4c3-fa6a-2f51-a05b-125ddd8cf88d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							uuid = "c30797e7-118d-9973-a41b-1119e3fd1fb5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3636,
							uuid = "a9f3b30b-143e-4d2d-bd1e-607da9d4b9df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3540,
							uuid = "c040662e-2340-a052-854b-6e3842752f06",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 17,
							uuid = "45296c2c-aff5-f818-9af3-57ce0ab2e131",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							uuid = "ced0a26a-1c86-475f-9162-a3563e3c6a11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 16148,
							uuid = "3fe5a17c-e1f9-35da-ab9d-fbb38a1ca389",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 3551,
							uuid = "148744aa-e591-f8c9-a414-12413f5f121e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 40,
							uuid = "969bc2a4-54d3-bb0f-afc1-659444a997a4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7549,
							targetType = "Current Target",
							uuid = "cfe8bd88-4b53-81b9-8095-2f768de9f78c",
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
							uuid = "ba191a9e-958f-4430-85cc-3b42e6013cbe",
							version = 2,
						},
					},
				},
				mechanicTime = 9090.2,
				name = "tank mitigate",
				randomTimeout = 3,
				timelineIndex = 312,
				timerOffset = -9,
				uuid = "22837b9d-c7d7-d6c8-a79e-9778a564b5cd",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 923,
	version = 3,
}



return tbl