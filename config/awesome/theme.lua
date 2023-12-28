local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local gfs = require("gears.filesystem")

local theme = {}

theme.font = "JetBrainsMono Nerd Font 12"

local gruvbox = {
  background =  "#282828",
  foreground =  "#dfbf8e",
  black =       "#665c54",
  red =         "#ea6962",
  green =       "#a9b665",
  yellow =      "#e78a4e",
  blue =        "#7daea3",
  magenta =     "#d3869b",
  cyan =        "#89b482",
  white =       "#dfbf8e",
  alt_black =   "#928374",
  alt_red =     "#ea6962",
  alt_green =   "#a9b665",
  alt_yellow =  "#e3a84e",
  alt_blue =    "#7daea3",
  alt_magenta = "#d3869b",
  alt_cyan =    "#89b482",
  alt_white =   "#dfbf8e",
}

theme.useless_gap = dpi(5)
theme.border_width = dpi(3)
theme.border_color_normal = gruvbox.alt_black
theme.border_color_active = gruvbox.white
theme.border_color_marked = gruvbox.cyan

theme.gap_single_client = true

return theme