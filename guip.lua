local gpu = require("component").gpu
gui = {childeren = {}}
function gui.clear()
local w, h = gpu.getResolution()
gpu.fill(1, 1, w, h, " ")
end
