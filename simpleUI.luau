--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 5 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGUI.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGUI.ScreenGui.Tabs
G2L["2"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(62, 66, 78);
G2L["2"]["Name"] = [[Tabs]];
G2L["2"]["ScrollBarImageTransparency"] = 0.5;
G2L["2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["2"]["Size"] = UDim2.new(0.85551, 0, 0.12801, 0);
G2L["2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.07224, 0, 0.04977, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["ScrollBarThickness"] = 15;


-- StarterGUI.ScreenGui.Tabs.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGUI.ScreenGui.Tabs.UIPadding
G2L["4"] = Instance.new("UIPadding", G2L["2"]);
G2L["4"]["PaddingTop"] = UDim.new(0, 5);
G2L["4"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGUI.ScreenGui.Tabs.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["2"]);
G2L["5"]["Padding"] = UDim.new(0, 5);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;



return G2L["1"], require;
