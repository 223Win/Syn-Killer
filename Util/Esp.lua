
function CreateESP(Target:BasePart,Settings)
	local Line = Drawing.new("Line")
	Target.Destroying:Connect(function()
		Line.Remove()
	end)
	Line.Color = Settings.Color
	Line.Thickness = Settings.Thickness
	local Camera = workspace.CurrentCamera
	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
	
	local EspBox = Instance.new("BoxHandleAdornment")
	
	
	

	
	game:GetService("RunService").RenderStepped:Connect(function()
		local Calculation,OnScreen = Camera:WorldToViewportPoint(Target.Position)
		Line.From = Vector2.new(0,0)
		
		if Calculation.Z < -0.1 then
			Line.To = Vector2.new(-Calculation.X,-Calculation.Y)
		else
			Line.To = Vector2.new(Calculation.X,Calculation.Y)
		end
		
		Line.Visible = true
	end)
end



return CreateESP
