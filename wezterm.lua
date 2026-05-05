local wezterm = require 'wezterm'
local config = {}

-- Appearance
config.window_background_opacity = 0.55
config.macos_window_background_blur = 20  -- frosted glass blur (macOS)

-- Red border/edges
config.window_frame = {
  active_titlebar_bg = "rgba(0, 0, 0, 0.7)",
  inactive_titlebar_bg = "rgba(0, 0, 0, 0.5)",
}

config.colors = {
  cursor_bg = "#4a9eff",
  cursor_border = "#4a9eff",
  tab_bar = {
    background = "rgba(0,0,0,0.7)",
    active_tab = {
      bg_color = "rgba(0,0,0,0)",
      fg_color = "#cba6f7",  -- soft purple active tab
    },
    inactive_tab = {
      bg_color = "rgba(0,0,0,0)",
      fg_color = "#5b6ea6",  -- muted blue-purple inactive
    },
  },
}
-- Font
config.font = wezterm.font("JetBrains Mono", { weight = "Regular" })
config.font_size = 13.0

-- Padding for breathing room
config.window_padding = {
  left = 16,
  right = 16,
  top = 16,
  bottom = 16,
}

-- Clean UI
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = true
config.window_decorations = "RESIZE"  -- removes title bar, keeps resize
config.scrollback_lines = 10000

-- Cursor style
config.default_cursor_style = "BlinkingBar"
config.cursor_blink_rate = 500
config.enable_scroll_bar = true
return config
