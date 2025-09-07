local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890!@#$%^&*()`-=[]\;'" .. ',./~_+{}|:"<>?'

local function randomizename(length)
  for i = 1, length do
    local name = {}
    local random = math.random(1, #chars)
    table.insert(name, string.sub(chars, random, random))
  end
  return table.concat(name)
end

print(randomizename(15))
