local simpleUI = {}

function simpleUI:TopBar()
	local simpleGUI = Instance.new('ScreenGui')
	simpleGUI.Name = 'simpleUI'
	simpleGUI.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
	simpleGUI.IgnoreGuiInset = true
	simpleGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	local TopBar = Instance.new('ScrollingFrame')
	TopBar.Name = 'Tabs'
	TopBar.Parent = simpleGUI
	TopBar.Active = true
	TopBar.BorderSizePixel = 0
	TopBar.CanvasSize = UDim2.new(0,0,0,0)
	TopBar.BackgroundColor3 = Color3.fromRGB(62, 66, 78)
	TopBar.AutomaticCanvasSize = Enum.AutomaticSize.X
	TopBar.Size = UDim2.new(0.85551, 0, 0.12801, 0)
	TopBar.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
	TopBar.Position = UDim2.new(0.07224, 0, 0.04977, 0)
	TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TopBar.ScrollBarThickness = 15
	return TopBar
end

return simpleUI
