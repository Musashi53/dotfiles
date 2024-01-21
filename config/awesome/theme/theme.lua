local theme = {}

local shapes = require("gears.shape")
local naughty = require("naughty")
local nconf = naughty.config

theme.font = "JetBrainsMono Nerd Font 12"

-- color scheme --
theme.background = "#282828"
theme.foreground = "#dfbf8e"
theme.black = "#665c54"
theme.red = "#ea6962"
theme.green = "#a9b665"
theme.yellow = "#e3a84e"
theme.blue = "#7daea3"
theme.magenta = "#d3869b"
theme.aqua = "#89b482"
theme.gray = "#928374"

-- window --
theme.useless_gap = 7
theme.border_width = 2
theme.border_normal = theme.gray
theme.border_focus = theme.foreground

-- notifications --
nconf.defaults.border_width = 2
nconf.defaults.shape = function(cr, w, h)
	gears.shape.rounded_rect(cr, w, h, 10)
end
nconf.defaults.timeout = 3
nconf.defaults.icon_size = 100
nconf.padding = 14

theme.notification_font = "JetBrainsMono Nerd Font Bold 12"
theme.notification_bg = theme.background
theme.notification_fg = theme.foreground
theme.notification_border_color = theme.yellow
theme.notification_width = 500
theme.notification_margin = 8

--- menu ---
theme.menu_submenu_icon = "~/.config/awesome/theme/submenu.png"
theme.menu_bg_normal = theme.background
theme.menu_bg_focus = theme.background
theme.menu_fg_normal = theme.foreground
theme.menu_fg_focus = theme.foreground
theme.menu_border_color = theme.yellow
theme.menu_border_width = 2

--- status bar ---
theme.wibar_ontop = true
theme.wibar_type = "dock"
theme.wibar_bg = theme.background
theme.wibar_fg = theme.foreground

--- taglist ---
theme.taglist_spacing = 10
theme.taglist_shape = shapes.circle
theme.taglist_shape_focus = shapes.rounded_bar

--- titlebars ---
theme.titlebar_close_button_normal = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.red)
theme.titlebar_close_button_normal_hover = gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.red)
theme.titlebar_close_button_normal_press = gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.red)
theme.titlebar_close_button_focus = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.red)
theme.titlebar_close_button_focus_hover = gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.red)
theme.titlebar_close_button_focus_press = gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.dred)
theme.titlebar_minimize_button_normal = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.yellow)
theme.titlebar_minimize_button_normal_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.yellow)
theme.titlebar_minimize_button_normal_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.yellow)
theme.titlebar_minimize_button_focus = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.lyellow)
theme.titlebar_minimize_button_focus_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.yellow)
theme.titlebar_minimize_button_focus_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.yellow)
theme.titlebar_maximized_button_normal_inactive = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.green)
theme.titlebar_maximized_button_normal_inactive_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_normal_inactive_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_focus_inactive = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.lgreen)
theme.titlebar_maximized_button_focus_inactive_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_focus_inactive_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_normal_active =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_normal_active_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_normal_active_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_focus_active =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_focus_active_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_maximized_button_focus_active_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.green)
theme.titlebar_ontop_button_normal_inactive = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.lblue)
theme.titlebar_ontop_button_normal_inactive_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_normal_inactive_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_focus_inactive = gears.surface.load_from_shape(30, 30, gears.shape.circle, theme.lblue)
theme.titlebar_ontop_button_focus_inactive_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_focus_inactive_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_normal_active = gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.lblue)
theme.titlebar_ontop_button_normal_active_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_normal_active_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_focus_active = gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_focus_active_hover =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)
theme.titlebar_ontop_button_focus_active_press =
	gears.surface.load_from_shape(70, 30, gears.shape.rounded_bar, theme.blue)

--- wallpaper ---
-- theme.wallpaper = "/usr/share/backgrounds/phoenix_dark_1080.png"

return theme
