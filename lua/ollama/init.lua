Name = "Ollama NvChad"
Description = "A plugin to use ollama inside nvchad"

require("shared.utils")
local terminal = require("nvterm.terminal")

local M = {}

function M.open()
  terminal.toggle("vertical")
end

function M.setup()
  -- setup
  terminal.toggle("vertical")
  terminal.send("ollama run llama2", "vertical")
  terminal.toggle("vertical")
end

return M
