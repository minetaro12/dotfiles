local wezterm = require 'wezterm'

return {
  default_prog = { '/usr/bin/fish', '-l' },
  use_ime = true,
  --ime_preedit_rendering = 'System',
  tab_bar_at_bottom = true,
  color_scheme = "Brogrammer",
  font = wezterm.font_with_fallback {
    'Hack Nerd Font',
    'Noto Sans CJK JP',
  },
  font_size = 10.0,
  window_background_opacity = 0.7,
  warn_about_missing_glyphs = false,
}
