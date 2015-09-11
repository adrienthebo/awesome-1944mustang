-------------------------------
-- 1944mustang awesome theme --
-------------------------------

local File = require("file-utils/file-utils")
local __DIR__ = File.getdir()

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#000000"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#FF0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 2
theme.border_normal = "#000000"
theme.border_focus  = "#FF9800"
theme.border_marked = "#263248"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = File.join(__DIR__, "taglist/squarefw.png")
theme.taglist_squares_unsel = File.join(__DIR__, "taglist/squarew.png")

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = File.join(__DIR__, "submenu.png")
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = File.join(__DIR__, "titlebar/close_normal.png")
theme.titlebar_close_button_focus  = File.join(__DIR__, "titlebar/close_focus.png")

theme.titlebar_ontop_button_normal_inactive = File.join(__DIR__, "titlebar/ontop_normal_inactive.png")
theme.titlebar_ontop_button_focus_inactive  = File.join(__DIR__, "titlebar/ontop_focus_inactive.png")
theme.titlebar_ontop_button_normal_active = File.join(__DIR__, "titlebar/ontop_normal_active.png")
theme.titlebar_ontop_button_focus_active  = File.join(__DIR__, "titlebar/ontop_focus_active.png")

theme.titlebar_sticky_button_normal_inactive = File.join(__DIR__, "titlebar/sticky_normal_inactive.png")
theme.titlebar_sticky_button_focus_inactive  = File.join(__DIR__, "titlebar/sticky_focus_inactive.png")
theme.titlebar_sticky_button_normal_active = File.join(__DIR__, "titlebar/sticky_normal_active.png")
theme.titlebar_sticky_button_focus_active  = File.join(__DIR__, "titlebar/sticky_focus_active.png")

theme.titlebar_floating_button_normal_inactive = File.join(__DIR__, "titlebar/floating_normal_inactive.png")
theme.titlebar_floating_button_focus_inactive  = File.join(__DIR__, "titlebar/floating_focus_inactive.png")
theme.titlebar_floating_button_normal_active = File.join(__DIR__, "titlebar/floating_normal_active.png")
theme.titlebar_floating_button_focus_active  = File.join(__DIR__, "titlebar/floating_focus_active.png")

theme.titlebar_maximized_button_normal_inactive = File.join(__DIR__, "titlebar/maximized_normal_inactive.png")
theme.titlebar_maximized_button_focus_inactive  = File.join(__DIR__, "titlebar/maximized_focus_inactive.png")
theme.titlebar_maximized_button_normal_active = File.join(__DIR__, "titlebar/maximized_normal_active.png")
theme.titlebar_maximized_button_focus_active  = File.join(__DIR__, "titlebar/maximized_focus_active.png")

-- TODO
-- theme.wallpaper = File.join(__DIR__, "background.png")

-- You can use your own layout icons like this:
theme.layout_fairh = File.join(__DIR__, "layouts/fairhw.png")
theme.layout_fairv = File.join(__DIR__, "layouts/fairvw.png")
theme.layout_floating  = File.join(__DIR__, "layouts/floatingw.png")
theme.layout_magnifier = File.join(__DIR__, "layouts/magnifierw.png")
theme.layout_max = File.join(__DIR__, "layouts/maxw.png")
theme.layout_fullscreen = File.join(__DIR__, "layouts/fullscreenw.png")
theme.layout_tilebottom = File.join(__DIR__, "layouts/tilebottomw.png")
theme.layout_tileleft   = File.join(__DIR__, "layouts/tileleftw.png")
theme.layout_tile = File.join(__DIR__, "layouts/tilew.png")
theme.layout_tiletop = File.join(__DIR__, "layouts/tiletopw.png")
theme.layout_spiral  = File.join(__DIR__, "layouts/spiralw.png")
theme.layout_dwindle = File.join(__DIR__, "layouts/dwindlew.png")

theme.awesome_icon = File.join(__DIR__, "icons", "awesome16.png")

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
