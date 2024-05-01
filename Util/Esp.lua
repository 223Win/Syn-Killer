
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
	
	EspBox.Parent = gui
	EspBox.Adornee = Target
	
	

	
	game:GetService("RunService").RenderStepped:Connect(function()
		local Calculation,OnScreen = Camera:WorldToViewportPoint(Target.Position)
		Line.From = Vector2.new(Mouse.X+math.abs(gui.AbsolutePosition.X),Mouse.Y+math.abs(gui.AbsolutePosition.Y))
		
		if Calculation.Z < -0.1 then
			Line.To = Vector2.new(-Calculation.X,-Calculation.Y)
		else
			Line.To = Vector2.new(Calculation.X,Calculation.Y)
		end
		
		Line.Visible = true
	end)
end



return CreateESP
