local component = require("component")
local gpu = component.gpu
local event = require("event")

gpu.setResolution(80, 25)

gpu.setForeground(0xFFFFFF)
gpu.setBackground(0x6BC1F7)
gpu.fill(1, 1, 80, 25, " ")

while true do
  event.pull("touch")
end
