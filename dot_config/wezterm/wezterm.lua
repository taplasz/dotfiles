local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.colors = require("cyberdream-light")
-- config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font("RobotoMono Nerd Font")
config.font_size = 12
config.enable_tab_bar = false
config.window_decorations = "NONE"
config.default_prog = { "fish", "-l" }

return config
