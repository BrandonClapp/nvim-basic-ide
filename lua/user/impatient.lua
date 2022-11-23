-- https://github.com/lewis6991/impatient.nvim
-- Speed up loading Lua modules in Neovim to improve startup time.

local status_ok, impatient = pcall(require, "impatient")
if not status_ok then
  return
end

impatient.enable_profile()
