-- Gui to Lua
-- Version: 3.2

-- Instances:

local PlayerList = Instance.new("ScreenGui")
local PlayerListContainer = Instance.new("Frame")
local ScrollList = Instance.new("ScrollingFrame")
local zzzTeamTemplate1 = Instance.new("Frame")
local BGFrame = Instance.new("TextButton")
local TeamName = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local UIListLayout1 = Instance.new("UIListLayout")
local PlayerTemplate = Instance.new("Frame")
local BGFrame_2 = Instance.new("TextButton")
local MembershipIcon = Instance.new("ImageLabel")
local PlayerName = Instance.new("TextLabel")
local PopupClipFrame = Instance.new("Frame")

--Properties:

PlayerList.Name = "PlayerList"
PlayerList.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PlayerList.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

PlayerListContainer.Name = "PlayerListContainer"
PlayerListContainer.Parent = PlayerList
PlayerListContainer.BackgroundTransparency = 1.000
PlayerListContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayerListContainer.Position = UDim2.new(1, -170, 0, 2)
PlayerListContainer.Size = UDim2.new(0, 170, 0.5, 0)

ScrollList.Name = "ScrollList"
ScrollList.Parent = PlayerListContainer
ScrollList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollList.BackgroundTransparency = 1.000
ScrollList.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollList.BorderSizePixel = 0
ScrollList.Selectable = false
ScrollList.Size = UDim2.new(1, 0, 1.56729174, 0)
ScrollList.BottomImage = "rbxasset://textures/ui/scroll-bottom.png"
ScrollList.MidImage = "rbxasset://textures/ui/scroll-middle.png"
ScrollList.ScrollBarThickness = 0
ScrollList.TopImage = "rbxasset://textures/ui/scroll-top.png"
ScrollList.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

zzzTeamTemplate1.Name = "zzzTeamTemplate1"
zzzTeamTemplate1.Parent = ScrollList
zzzTeamTemplate1.BackgroundTransparency = 1.000
zzzTeamTemplate1.BorderColor3 = Color3.fromRGB(27, 42, 53)
zzzTeamTemplate1.Position = UDim2.new(0, 0, 0, 20)
zzzTeamTemplate1.Size = UDim2.new(1, 0, 0, 20)
zzzTeamTemplate1.Visible = false

BGFrame.Name = "BGFrame"
BGFrame.Parent = zzzTeamTemplate1
BGFrame.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
BGFrame.BackgroundTransparency = 0.500
BGFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
BGFrame.BorderSizePixel = 0
BGFrame.Selectable = false
BGFrame.Size = UDim2.new(0, 170, 0, 18)
BGFrame.AutoButtonColor = false
BGFrame.Text = ""

TeamName.Name = "TeamName"
TeamName.Parent = BGFrame
TeamName.BackgroundTransparency = 1.000
TeamName.BorderColor3 = Color3.fromRGB(27, 42, 53)
TeamName.ClipsDescendants = true
TeamName.Position = UDim2.new(0.00999999978, 1, 0, 0)
TeamName.Size = UDim2.new(-0.00999999978, 170, 1, 0)
TeamName.Font = Enum.Font.SourceSans
TeamName.Text = "Neutral"
TeamName.TextColor3 = Color3.fromRGB(255, 255, 243)
TeamName.TextSize = 14.000
TeamName.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
TeamName.TextStrokeTransparency = 0.750
TeamName.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = zzzTeamTemplate1
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

UIListLayout1.Name = "UIListLayout1"
UIListLayout1.Parent = ScrollList
UIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout1.Padding = UDim.new(0, 2)

PlayerTemplate.Name = "PlayerTemplate"
PlayerTemplate.Parent = ScrollList
PlayerTemplate.BackgroundTransparency = 1.000
PlayerTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayerTemplate.Position = UDim2.new(0, 0, 0, 40)
PlayerTemplate.Size = UDim2.new(1, 0, 0, 24)
PlayerTemplate.Visible = false

BGFrame_2.Name = "BGFrame"
BGFrame_2.Parent = PlayerTemplate
BGFrame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
BGFrame_2.BackgroundTransparency = 0.500
BGFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
BGFrame_2.BorderSizePixel = 0
BGFrame_2.Size = UDim2.new(0, 170, 0, 24)
BGFrame_2.AutoButtonColor = false
BGFrame_2.Text = ""

MembershipIcon.Name = "MembershipIcon"
MembershipIcon.Parent = BGFrame_2
MembershipIcon.BackgroundTransparency = 1.000
MembershipIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
MembershipIcon.BorderSizePixel = 0
MembershipIcon.Position = UDim2.new(0.00999999978, 5, 0.5, -8)
MembershipIcon.Size = UDim2.new(0, 16, 0, 16)
MembershipIcon.Image = "rbxasset://textures/ui/icon_placeowner.png"

PlayerName.Name = "PlayerName"
PlayerName.Parent = BGFrame_2
PlayerName.BackgroundTransparency = 1.000
PlayerName.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayerName.ClipsDescendants = true
PlayerName.Position = UDim2.new(0.00999999978, 27, 0, 0)
PlayerName.Size = UDim2.new(-0.00999999978, 143, 1, 0)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "unknown"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 243)
PlayerName.TextSize = 14.000
PlayerName.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
PlayerName.TextStrokeTransparency = 0.750
PlayerName.TextXAlignment = Enum.TextXAlignment.Left

PopupClipFrame.Name = "PopupClipFrame"
PopupClipFrame.Parent = PlayerListContainer
PopupClipFrame.BackgroundTransparency = 1.000
PopupClipFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
PopupClipFrame.ClipsDescendants = true
PopupClipFrame.Position = UDim2.new(0, -152, 0, 0)
PopupClipFrame.Size = UDim2.new(0, 150, 1.5, 0)

-- Scripts:

local function DWXDK_fake_script() -- ScrollList.LocalScript 
	local script = Instance.new('LocalScript', ScrollList)

	-- Services
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	-- UI Elements
	local playerListFrame = script.Parent
	local playerTemplate = playerListFrame:FindFirstChild("PlayerTemplate", true)
	local teamTemplate = playerListFrame:FindFirstChild("zzzTeamTemplate1", true)

	if not playerTemplate then
		error("PlayerTemplate not found in hierarchy")
	end

	if not teamTemplate then
		error("zzzTeamTemplate1 not found in hierarchy")
	end

	-- Track current players and team frames
	local addedTeams = {}
	local playerConnections = {}
	
	-- Clear existing player entries (excluding the templates)
	local function clearPlayerList()
		for _, child in ipairs(playerListFrame:GetChildren()) do
			if child:IsA("Frame") and child.Name ~= "PlayerTemplate" and child.Name ~= "zzzTeamTemplate1" then
				-- Remove player entries inside team frames, but not the team frames themselves
				if child:FindFirstChild("BGFrame") then
					for _, entry in ipairs(child:GetChildren()) do
						if entry:IsA("Frame") and entry.Name ~= "BGFrame" then
							entry:Destroy()
						end
					end
				end
			end
		end
	end
	
	-- Add a team frame (if one doesn't exist yet)
	-- Function to create and add a team frame to the player list
	local function addTeamFrame(teamName)
		local teamFrame = teamTemplate:Clone()
		teamFrame.Name = teamName
		teamFrame.BGFrame.TeamName.Text = teamName
		teamFrame.Visible = true
		teamFrame.Parent = playerListFrame
		teamFrame.ChildAdded:Connect(function(c)
			if c:IsA('Frame') and teamFrame:IsA('Frame') then
				local sx = teamFrame.Size.X.Scale
				local sy = teamFrame.Size.Y.Scale
				local ox = teamFrame.Size.X.Offset
				local oy = teamFrame.Size.Y.Offset
				teamFrame.Size = UDim2.new(sx,sy,ox,oy+c.Size.Y.Offset)
			end
		end)
		-- Set BGFrame color based on team color
		local team = Teams:FindFirstChild(teamName)
		if team and team.TeamColor then
			teamFrame.BGFrame.BackgroundColor3 = team.TeamColor.Color
		end
	
		return teamFrame
	end
	
	
	-- Add a player entry to a team's frame
	local function addPlayerEntry(player, teamFrame)
		local playerEntry = playerTemplate:Clone()
		playerEntry.Name = player.Name
		playerEntry.BGFrame.PlayerName.Text = player.DisplayName or player.Name
		playerEntry.Visible = true
		playerEntry.Parent = teamFrame
		return playerEntry
	end
	
	local function refreshPlayerList()
		clearPlayerList()
	
		-- Build current addedTeams from any persistent frames
		addedTeams = {}
	
		-- Step 1: Add all team frames (even if empty)
		for _, team in ipairs(Teams:GetChildren()) do
			if playerListFrame:FindFirstChild(team.Name) then
				playerListFrame[team.Name]:Destroy()
			end
			local teamName = team.Name
			local teamFrame = addTeamFrame(teamName)
			addedTeams[teamName] = teamFrame
		end
	
		-- Step 2: Add "NoTeam" frame for unteamed players
		local noTeamName = "NoTeam"
		if playerListFrame:FindFirstChild(noTeamName) then
			playerListFrame[noTeamName]:Destroy()
		end
		local noTeamFrame = addTeamFrame(noTeamName)
		addedTeams[noTeamName] = noTeamFrame
	
		-- Step 3: Add players to the correct team frame
		for _, player in ipairs(Players:GetPlayers()) do
			local team = player.Team
			local teamName = team and team.Name or noTeamName
			local teamFrame = addedTeams[teamName]
			addPlayerEntry(player, teamFrame)
		end
	end
	
	-- Disconnect any stored signals
	local function cleanupConnections()
		for _, conn in pairs(playerConnections) do
			if conn.Disconnect then
				conn:Disconnect()
			end
		end
		playerConnections = {}
	end
	
	-- Set up listeners for team changes and player removal
	local function setupPlayerListeners(player)
		-- Re-render on team change
		local teamConn = player:GetPropertyChangedSignal("Team"):Connect(function()
			refreshPlayerList()
		end)
	
		-- Re-render when player leaves the hierarchy (local equivalent of leaving)
		local ancestryConn = player.AncestryChanged:Connect(function(_, parent)
			if not parent then
				refreshPlayerList()
				setupAllPlayers() -- in case player list changed
			end
		end)
	
		playerConnections[player] = teamConn
		playerConnections[player.UserId .. "_anc"] = ancestryConn
	
	end
	local function Setup()
		for i,v in ipairs(game.Players:GetPlayers()) do
			v.Changed:Connect(function(property)
				if property == "Team" then
					refreshPlayerList()
				end
			end)
		end
	end
	
	-- Reconnect everything
	local function setupAllPlayers()
		cleanupConnections()
	
		for _, player in ipairs(Players:GetPlayers()) do
			setupPlayerListeners(player)
		end
	
		refreshPlayerList()
	end
	
	-- Listen to player list changes
	Players.ChildRemoved:Connect(function()
		task.wait(0.1)
		setupAllPlayers()
	end)
	
	Players.ChildAdded:Connect(function()
		task.wait(0.1)
		setupAllPlayers()
	end)
	
	-- Initial call
	setupAllPlayers()
	for _, team in ipairs(Teams:GetChildren()) do
		if team:IsA("Team") then
			local lastName = team.Name
	
			team.Changed:Connect(function(prop)
				if prop == "Name" then
					-- Remove old frame if team was renamed
					local oldFrame = playerListFrame:FindFirstChild(lastName)
					if oldFrame then
						oldFrame:Destroy()
					end
					lastName = team.Name
					refreshPlayerList()
				elseif prop == "TeamColor" then
					refreshPlayerList()
				end
			end)
		end
	end
	
end
coroutine.wrap(DWXDK_fake_script)()
