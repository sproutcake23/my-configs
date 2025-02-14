local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("CaskaydiaCove NFM")
config.font_size = 16
-- add more config options above if you want

config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.window_background_opacity = 0
config.color_scheme = "AdventureTime"
config.default_prog = { "powershell.exe" }
return config
