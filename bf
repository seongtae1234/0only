while true do
				wait()
				if not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
					local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")
					tool.Parent = game.Players.LocalPlayer.Character
				end;
				for V, W in pairs(game.Workspace.MAP.Map.ArenaBOX:GetChildren()) do
					wait()
					warn(W)
					if W.Name == "PunchingBagInGame" then
						wait()
						posMx = W:FindFirstChild("pretty ransom").Position - Vector3.new(0, 0, 0)
						poscMx = W:FindFirstChild("pretty ransom").CFrame - Vector3.new(3, 0, 0)
						ToShoes(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, posMx, poscMx)
						while true do
							if not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
								local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")
								tool.Parent = game.Players.LocalPlayer.Character
							end;
							ToShoes(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, posMx, poscMx)
							wait(.5)
							game:GetService("VirtualUser"):ClickButton1(Vector2.new())
						end
					end
				end
			end
