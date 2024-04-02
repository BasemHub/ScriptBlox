		local mouse = game.Players.LocalPlayer:GetMouse()		local tool = Instance.new("Tool")

		tool.RequiresHandle = false

		tool.Name = "Click Teleport By Basem x"

		tool.Activated:connect(function()

			local pos = mouse.Hit+Vector3.new(0,2.5,0)

			pos = CFrame.new(pos.X,pos.Y,pos.Z)

			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos

		end)

		tool.Parent = game.Players.LocalPlayer.Backpack
