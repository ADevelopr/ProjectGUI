local simpleUI = {}
local _screenGui = Instance.new("ScreenGui")
_screenGui.Name = "Secure"..math.random(1000,9999)
_screenGui.Parent = game:GetService("CoreGui")

setmetatable(simpleUI, {
    __index = function(t, k)
        if k == "Parent" then
            return nil -- looks like it doesn't exist
        end
    end,
    __newindex = function(t, k, v)
        if k == "Parent" then
            -- silently ignore attempts to set it
        else
            rawset(t, k, v)
        end
    end,
    __metatable = "Locked"
})

return simpleUI
