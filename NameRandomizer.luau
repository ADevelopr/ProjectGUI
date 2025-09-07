local NameRandomizer = {}

local function NameRandomizer:randomizename(length)
  local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890!@#$%^&*()`-=[]\;'" .. ',./~_+{}|:"<>?'
  local name = {}
  for i = 1, length do
    local random = math.random(1, #chars)
    table.insert(name, string.sub(chars, random, random))
  end
  return table.concat(name)
end

return NameRandomizer
