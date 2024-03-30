--//-- Syn-Killer Gui --//--

local SynKiller = Instance.new("ScreenGui")
local Core = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Controls = Instance.new("Folder")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local X = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local SideBar = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Display = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Frames = Instance.new("Folder")


SynKiller.Name = "Syn-Killer"
SynKiller.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SynKiller.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Core.Name = "Core"
Core.Parent = SynKiller
Core.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Core.BorderColor3 = Color3.fromRGB(0, 0, 0)
Core.BorderSizePixel = 0
Core.ClipsDescendants = true
Core.Position = UDim2.new(0.5, 0, 0.25, 0)
Core.Size = UDim2.new(0, 0, 0, 12)
Core.AnchorPoint = Vector2.new(0.5,0)


TopBar.Name = "TopBar"
TopBar.Parent = Core
TopBar.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 12)
TopBar.Active = false

Controls.Name = "Controls"
Controls.Parent = TopBar

UIListLayout.Parent = Controls
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

TextButton.Name = "-"
TextButton.Parent = Controls
TextButton.AnchorPoint = Vector2.new(1, 0)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.LayoutOrder = 1
TextButton.Position = UDim2.new(0, 322, 0, 0)
TextButton.Size = UDim2.new(0, 12, 0, 12)
TextButton.FontFace = Font.fromName("TitilliumWeb",Enum.FontWeight.Bold,Enum.FontStyle.Normal)
TextButton.LineHeight = 0.000
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(89, 89, 89)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

X.Name = "X"
X.Parent = Controls
X.AnchorPoint = Vector2.new(1, 0)
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0, 334, 0, 0)
X.Size = UDim2.new(0, 12, 0, 12)
X.FontFace = Font.fromName("TitilliumWeb",Enum.FontWeight.Bold,Enum.FontStyle.Normal)
X.Text = "X"
X.TextColor3 = Color3.fromRGB(89, 89, 89)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 10, 0, 0)
Title.Size = UDim2.new(0, 100, 0, 12)
Title.Font = Enum.Font.Unknown
Title.Text = "Syn-K"
Title.TextColor3 = Color3.fromRGB(89, 89, 89)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

SideBar.Name = "SideBar"
SideBar.Parent = Core
SideBar.Active = true
SideBar.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SideBar.ScrollBarImageColor3 = Color3.fromRGB(72, 72, 72)
SideBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(0, 0, 0, 12)
SideBar.Size = UDim2.new(0.268408537, 0, 0.95161289, 0)
SideBar.BottomImage = "rbxassetid://16819921243"
SideBar.CanvasSize = UDim2.new(0, 0, 1, 0)
SideBar.MidImage = "rbxassetid://16819921243"
SideBar.ScrollBarThickness = 10
SideBar.TopImage = "rbxassetid://16819921243"

UIListLayout_2.Parent = SideBar
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Display.Name = "Display"
Display.Parent = Core
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Position = UDim2.new(0.268408775, 0, 0, 12)
Display.Size = UDim2.new(0.731591463, 0, 1, -12)

TextLabel.Parent = Display
TextLabel.AnchorPoint = Vector2.new(0.5, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.330508471, 0)
TextLabel.Size = UDim2.new(0.735709488, 0, 0.290218443, 0)
TextLabel.ZIndex = -9999999
TextLabel.FontFace = Font.fromName("SourceSansPro",Enum.FontWeight.Bold,Enum.FontStyle.Italic)
TextLabel.Text = "Syn-Killer"
TextLabel.TextColor3 = Color3.fromRGB(36, 36, 36)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 3.275

Frames.Name = "Frames"
Frames.Parent = Display


--//-- Services --//--



local ActionService = game:GetService("ContextActionService")
local GuiService = game:GetService("GuiService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LogService = game:GetService("LogService")
local CoreGui = game:GetService("CoreGui")

local Util = {}

Util.Themes = {}

Util.Themes.Titanium = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(0.415686, 0.415686, 0.415686)),ColorSequenceKeypoint.new(0.15544041991233826,Color3.new(0.407843, 0.407843, 0.407843)),ColorSequenceKeypoint.new(0.4922279715538025,Color3.new(0.239216, 0.239216, 0.239216)),ColorSequenceKeypoint.new(0.542314350605011,Color3.new(0.219608, 0.219608, 0.219608)),ColorSequenceKeypoint.new(1,Color3.new(0.105882, 0.105882, 0.105882)),})


--//-- Types --//--


type ElevatedData = {
	PluginSecurity: boolean,
	RobloxSecurity: boolean,
	PlayerSecurity: boolean,
	LocalUserSecurity: boolean,
	Identity: number,
	MissingEnvs: {[string]: string}
}

type Notification = {
	Title: TextLabel,
	Content: TextLabel,

} & Frame

--//-- Event Managers --//--

Util.GuiConnectionOpenAndClose = nil


Util.Platform = {}


function Util.Platform:GetDevice():Enum.DeviceType
	local e,r = pcall(function()
		GuiService:GetScreenResolution()
		return UserInputService:GetDeviceType()
	end)
	if e == false then
		return Enum.DeviceType.Desktop
	else
		return r
	end
end

function Util.Platform:GetScreenSize():UDim2
	local function _convertvector2toudim2(vector:Vector2)
		return UDim2.fromOffset(vector.X,vector.Y)
	end
	return _convertvector2toudim2(GuiService:GetScreenResolution())
end

function Util.Platform:GetElevatedData():ElevatedData
	local function GID()
		local function genranstring():string
			-- prevents ez detection
			local s = ""
			math.randomseed(math.random(100,600))
			for i=1,math.random(100,200) do
				s ..= string.char(math.random(32,116))
			end
			return s
		end
		local Level = nil
		local SelectedPrefix = genranstring()
		local x = LogService.MessageOut:Connect(function(Message,Type)
			if #Message:split(SelectedPrefix..": ") < 2 and Type == Enum.MessageType.MessageOutput then
				Level = Message:split(SelectedPrefix)[2]
			end
		end)
		
		printidentity(SelectedPrefix)
		task.wait(0.1)
		x:Disconnect()
		
		task.wait()
		return tonumber(Level)
	end
	

	local InternalPlayer = Players.LocalPlayer
	local ElevatedInfo = {}
	
	ElevatedInfo["Identity"] = getidentity and getidentity() or GID()
	
	ElevatedInfo["LocalUserSecurity"] = pcall(function()
		return InternalPlayer.MaximumSimulationRadius
	end)
	
	ElevatedInfo["PluginSecurity"] = pcall(function()
		return CoreGui:GetChildren()
	end)

	ElevatedInfo["PlayerSecurity"] = pcall(function()
		return Instance.new("Player")
	end)
	
	ElevatedInfo["RobloxSecurity"] = pcall(function()
		return InternalPlayer.OsPlatform
	end)
	--//-- Can add more but thats prob enough I think --//--
	ElevatedInfo["MissingEnvs"] = {
		["WebSocket"] = WebSocket == nil and "Table" or nil,
		["hookfunction"] = hookfunction == nil and "function" or nil,
		["Drawing"] = Drawing == nil and "Table" or nil,
		["getprotos"] = debug.getprotos == nil and "function" or nil,
		["getproto"] = debug.getproto == nil and "function" or nil,
		["setproto"] = debug.setproto == nil and "function" or nil,
		["getconstants"] = debug.getconstants == nil and "function" or nil,
		["getconstant"] = debug.getconstant == nil and "function" or nil,
		["setconstant"] = debug.setconstant == nil and "function" or nil,
		["getupvalues"] = debug.getupvalues == nil and "function" or nil,
		["getupvalue"] = debug.getupvalue == nil and "function" or nil,
		["setupvalue"] = debug.setupvalue == nil and "function" or nil,
		["bit"] = bit == nil and "Table" or nil,
		["syn"] = syn == nil and "Table" or nil,
		["crypt"] = crypt == nil and "Table" or nil
	}
	
	return ElevatedInfo
end

Util.Gui = {}
Util.Gui.Minimized = false
Util.Gui.DebounceOpen = false
Util.Gui.Opened = true
Util.Gui.DebounceExit = false
Util.Gui.CurrentActiveDataFrame = nil
Util.Gui.Data = {
	DefaultNotifyTime = 3,
	TopBarSize = 12,
	ExpandedSize = {X=0.644,Y=0.577},
	ScrollBarThickness = 10,
}

function Util.Gui:AddSmoothDragToUI(gui:GuiObject)
	local dragging
	local dragInput
	local dragStart
	local startPos

	local function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	local function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	RunService.Heartbeat:Connect(Update)
end

function Util.Gui:CreateNotificationFrame():Notification
	local Notify = Instance.new('Frame')
	Notify.Name = 'Notification'
	Notify.Position = UDim2.new(1,0,1,0)
	Notify.Size = UDim2.new(0,165,0,100)
	Notify.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
	Notify.AnchorPoint = Vector2.new(1, 0)
	Notify.ClipsDescendants = true
	Notify.Selectable = false
	Notify.BorderSizePixel = 0
	Notify.Active = false
	Notify.Parent = nil

	local Title = Instance.new('TextLabel')
	Title.Name = 'Title'
	Title.Size = UDim2.new(1,0,0.25,0)
	Title.BackgroundColor3 = Color3.new(1, 1, 1)
	Title.BackgroundTransparency = 1
	Title.ClipsDescendants = false
	Title.Selectable = false
	Title.BorderSizePixel = 0
	Title.Active = false
	Title.Font = Enum.Font.SourceSansItalic
	Title.RichText = false
	Title.Text = 'Test'
	Title.TextColor3 = Color3.new(0.47451, 0.47451, 0.47451)
	Title.TextScaled = true
	Title.TextSize = 14
	Title.TextWrapped = true
	Title.Parent = Notify

	local Content = Instance.new('TextLabel')
	Content.Name = 'Content'
	Content.Position = UDim2.new(0,0,0.3499999940395355,0)
	Content.Size = UDim2.new(1,0,0.6499999761581421,0)
	Content.BackgroundColor3 = Color3.new(1, 1, 1)
	Content.BackgroundTransparency = 1
	Content.ClipsDescendants = false
	Content.Selectable = false
	Content.BorderSizePixel = 0
	Content.Active = false
	Content.Font = Enum.Font.SourceSans
	Content.RichText = false
	Content.Text = ''
	Content.TextColor3 = Color3.new(1, 1, 1)
	Content.TextScaled = true
	Content.TextSize = 14
	Content.TextWrapped = true
	Content.Parent = Notify

	return Notify
end

function Util.Gui:Notify(Title:string,Content:string,Time:number|nil)
	local NotifyFrame = Util.Gui:CreateNotificationFrame()
	NotifyFrame.Title.Text = Title
	NotifyFrame.Content.Text = Content
	NotifyFrame.Parent = SynKiller
	NotifyFrame:TweenPosition(UDim2.new(NotifyFrame.Position.X,UDim.new(1,-NotifyFrame.AbsoluteSize.Y)),Enum.EasingDirection.Out, Enum.EasingStyle.Quad,0.3)
	task.wait(0.4)
	task.wait(Time or Util.Gui:GetGuiSettings().DefaultNotifyTime)
	NotifyFrame:TweenPosition(UDim2.new(NotifyFrame.Position.X,UDim.new(1,0)),Enum.EasingDirection.Out, Enum.EasingStyle.Quad,0.3)
	task.wait(0.4)
	NotifyFrame:Destroy()
end

function Util.Gui:GetGuiSettings()
	return Util.Gui.Data
end

function Util.Gui:AddInternalFrame(Frame:Frame):{}
	local Data = {}
	Data.Frame = Frame
	Data.IsDestroyed = false
	Frame.Visible = false
	Frame.Parent = Frames
	
	function Data:ShowFrame()
		if Data.IsDestroyed == false then
			Util.Gui.CurrentActiveDataFrame = Data
			Data.Frame.Visible = true
		end
	end
	
	function Data:HideFrame()
		if Data.IsDestroyed == false then
			Data.Frame.Visible = false
		end
	end
	
	function Data:UpdateFrameProperty(Name:string,NewValue:any)
		if Data.IsDestroyed == false then
			pcall(function()
				Data.Frame[Name] = NewValue
			end)
		end
	end
	
	function Data:Destroy()
		if Data.IsDestroyed == false then
			Data.Frame:Destroy()
			Data.Frame = nil
			Data.IsDestroyed = true
		end
	end
	
	return Data
end

function Util.Gui:AddTab(Name:string,Frame:Frame)
	
	local GuiData = Util.Gui:GetGuiSettings()
	
	
	local Data = {}
	Data.Frame = Frame
	Data.IsDestroyed = false
	Frame.Visible = false
	Frame.Parent = Frames


	function Data:ShowFrame()
		if Data.IsDestroyed == false then
			Util.Gui.CurrentActiveDataFrame = Data
			Data.Frame.Visible = true
		end
	end

	function Data:HideFrame()
		if Data.IsDestroyed == false then
			Data.Frame.Visible = false
		end
	end

	function Data:UpdateFrameProperty(Name:string,NewValue:any)
		if Data.IsDestroyed == false then
			pcall(function()
				Data.Frame[Name] = NewValue
			end)
		end
	end

	function Data:Destroy()
		if Data.IsDestroyed == false then
			Data.Frame:Destroy()
			Data.Frame = nil
			Data.IsDestroyed = true
		end
	end
	
	local TabButton = Instance.new('TextLabel')
	TabButton.Size = UDim2.new(1,-GuiData.ScrollBarThickness,0,20)
	TabButton.BackgroundColor3 = Color3.new(0.384314, 0.384314, 0.384314)
	TabButton.ClipsDescendants = false
	TabButton.Selectable = false
	TabButton.BorderSizePixel = 0
	TabButton.Active = false
	TabButton.Font = Enum.Font.SourceSansItalic
	TabButton.RichText = false
	TabButton.Text = Name
	TabButton.TextColor3 = Color3.new(0.133333, 0.133333, 0.133333)
	TabButton.TextScaled = true
	TabButton.TextSize = 14
	TabButton.TextWrapped = true
	TabButton.TextXAlignment = Enum.TextXAlignment.Left
	
	TabButton.Parent = SideBar
	
	TabButton:GetPropertyChangedSignal("GuiState"):Connect(function()
		if TabButton.GuiState == Enum.GuiState.Press then
			if Util.Gui.CurrentActiveDataFrame then
				Util.Gui.CurrentActiveDataFrame:HideFrame()
			end
			Data:ShowFrame()
		end
	end)

	return Data
end

function Util.Gui:Minimize()
	local Data = Util.Gui:GetGuiSettings()
	
	
	if Util.Gui.DebounceOpen == false then
		Util.Gui.DebounceOpen = true
		Util.Gui.Minimized = true 
		Core:TweenSize(UDim2.new(Core.Size.X,UDim.new(0,Data.TopBarSize)),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,0.3)
		task.wait(0.5)
		Util.Gui.DebounceOpen = false
	end
end

function Util.Gui:Maximize()
	local Data = Util.Gui:GetGuiSettings()
	
	if Util.Gui.DebounceOpen == false then
		Util.Gui.DebounceOpen = true
		Util.Gui.Minimized = false 
		Core:TweenSize(UDim2.new(Core.Size.X,UDim.new(Data.ExpandedSize.Y,0)),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,0.3)
		task.wait(0.5)
		Util.Gui.DebounceOpen = false
	end
end

function Util.Gui:ManageMinAndMax()
	if Util.Gui.Minimized  == false then
		Util.Gui:Minimize()
	else
		Util.Gui:Maximize()
	end
end 

function Util.Gui:Exit()
	if Util.Gui.DebounceExit == false then
		Util.Gui.DebounceExit = true
		if Util.Gui.Minimized == false then
			Util.Gui:Minimize()
		end
		Core:TweenSize(UDim2.new(UDim.new(0,0),TopBar.Size.Y),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,0.3)
		task.wait(0.4)
		Util.Gui.Opened = false
		task.wait(0.1)
		Util.Gui.DebounceExit = false
	end
end

function Util.Gui:Open()
	if Util.Gui.DebounceExit == false then
		Util.Gui.DebounceExit = true
		local Data = Util.Gui:GetGuiSettings()
		Core:TweenSize(UDim2.new(Data.ExpandedSize.X,0,0,12),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,0.3)
		task.wait(0.5)
		Util.Gui:Maximize()
		Util.Gui.Opened = true
		Util.Gui.DebounceExit = false
	end
end

function Util.Gui:ManageOpenKeybind(NewKeyBind:boolean|Enum.KeyCode,OnMobile:boolean)
	if OnMobile then
		if NewKeyBind == true then
			ActionService:BindAction("Open_Syn-K",function()
				if Util.Gui.Opened == false then
					Util.Gui:Open()
				else
					Util.Gui:Exit()
				end
			end,true)
			ActionService:SetTitle("Open_Syn-K","Open Syn-K")
			ActionService:SetDescription("Open_Syn-K","Opens Syn-Killer UI")
			ActionService:SetPosition("Open_Syn-K",UDim2.new(0,100,0,0))
		else
			ActionService:UnbindAction("Open Syn-K")
		end
	else
		if typeof(Util.GuiConnectionOpenAndClose) == "RBXScriptConnection" then
			Util.GuiConnectionOpenAndClose:Disconnect()
			Util.GuiConnectionOpenAndClose = nil
		end
		Util.GuiConnectionOpenAndClose = UserInputService.InputBegan:Connect(function(Input,processed)
			if Input.KeyCode == NewKeyBind and processed == false then
				if Util.Gui.Opened == false then
					Util.Gui:Open()
				else
					Util.Gui:Exit()
				end
			end
		end)
	end
end

function Util.Gui:ApplyTheme(Theme:ColorSequence,Object:GuiObject)
	local Gradient = Instance.new("UIGradient")
	Gradient.Color = Theme
	Gradient.Rotation = 45
	Gradient.Enabled = true
	Gradient.Parent = Object
	Object.BackgroundTransparency = 0
end

Controls['-'].Activated:Connect(function()
	Util.Gui:ManageMinAndMax()
end)

Controls['X'].Activated:Connect(function()
	Util.Gui:Exit()
end)

function Util:Init()
	
	Util.Gui:AddSmoothDragToUI(Core)
	
	local function UITable():Frame & {ScrollingFrame: ScrollingFrame & {UIListLayout: UIListLayout}}
		local Frame = Instance.new("Frame")
		local ScrollingFrame = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BackgroundTransparency = 1
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Size = UDim2.fromScale(1,1)
		ScrollingFrame.Parent = Frame
		ScrollingFrame.Active = true
		ScrollingFrame.BackgroundTransparency = 1
		ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ScrollingFrame.BorderSizePixel = 0
		ScrollingFrame.Size = UDim2.fromScale(1,1)
		ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(45, 45, 45)
		ScrollingFrame.BottomImage = "rbxassetid://16819921243"
		ScrollingFrame.MidImage = "rbxassetid://16819921243"
		ScrollingFrame.TopImage = "rbxassetid://16819921243"
		UIListLayout.Parent = ScrollingFrame
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		
		return Frame
	end
	local GlobalViewerFrame = UITable()
	
	--//-- Code Editor --//-- 
	
	--//-- Only works if you have WebSocket --//--
	Util.Gui.ExecutorText = ""
	local CodeEditor = UITable()
	CodeEditor.ScrollingFrame.ScrollingDirection = Enum.ScrollingDirection.XY
	CodeEditor.ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.XY
	local CodeBox = Instance.new("TextBox")
	CodeBox.AutomaticSize = Enum.AutomaticSize.XY
	CodeBox.Text = "-- Syn Killer Executor --"
	
	
	task.spawn(function()

		if WebSocket or syn and syn.websocket or syn and syn.WebSocket then
			local WB = WebSocket or syn.websocket or syn.WebSocket
			local Socket = false
			repeat task.wait(1) local Socket = pcall(function()
				local socket = WB.connect("ws://localhost:8755")
				socket.OnMessage:Connect(function(msg)
					CodeBox.Text = msg
				end)
			end) until Socket ~= false
			
			
			Util.Gui:AddTab("Executor")
		end

	end)
	
	Util.Gui:AddTab("Global Env Viewer",GlobalViewerFrame)
	
	setmetatable(_G,{__newindex = function(t,k,v)
		warn(t,k,v)
		rawset(t,k,v)
	end,})
	
	task.wait(0.25)
	
	Util.Gui:Open()
end

if Util.Platform:GetDevice() == Enum.DeviceType.Desktop then
	Util.Gui:ManageOpenKeybind(Enum.KeyCode.Semicolon,false)
else
	Util.Gui:ManageOpenKeybind(true,true)
end

warn(Util.Platform:GetElevatedData())

task.spawn(function()
	
	Util.Gui:Notify("Syn-Killer","Thank you for using Syn-Killer!",2.5)
	Util:Init()
	Util.Gui:Notify("Syn-Killer Keybinds",'Open/Close Keybind: ";"')
	if Util.Platform:GetDevice() ~= Enum.DeviceType.Desktop then
		Util.Gui:Notify("Syn-Killer","Syn-Killer is not directly supported on Unknown/Mobile Devices")
	end
end)




