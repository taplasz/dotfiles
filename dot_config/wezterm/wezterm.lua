local wezterm = require("wezterm")

local config = {}

config.colors = require("cyberdream-light")
-- config.color_scheme = "tokyonight_night"
config.font = wezterm.font("RobotoMono Nerd Font")
config.font_size = 12

return config
