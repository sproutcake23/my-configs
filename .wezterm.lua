local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- Font settings
config.font = wezterm.font("CaskaydiaCove NFM")
config.font_size = 18
config.line_height = 0.8

-- Colors
config.color_scheme = "Nocturnal Winter"
config.default_cursor_style = "BlinkingBar"

-- Background color and opacity
config.colors = {
	background = "#1e1e1e", -- Set your desired background color here
	foreground = "#ffffff", -- You can also customize the foreground color
}

config.window_background_opacity = 0.55 -- Set the opacity to 80%

-- Appearance
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

-- Miscellaneous settings
config.max_fps = 144

-- Set default shell to PowerShell 7
config.default_prog = { "C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe" }

return config
