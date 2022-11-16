local wezterm = require 'wezterm'
return {
  use_ime = true,
  tab_bar_at_bottom = true,
  color_scheme = "Bright (base16)",
  font = wezterm.font_with_fallback {
    'Hack Nerd Font',
    'Noto Sans CJK JP',
  },
  font_size = 10.0,
  window_background_opacity = 0.7,
  warn_about_missing_glyphs = false,
}
