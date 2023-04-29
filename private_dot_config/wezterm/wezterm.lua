local wezterm = require("wezterm")
return {
	-- font = wezterm.font("JetBrains Mono"),
	-- font = wezterm.font("Noto Color Emoji"),
	-- font = wezterm.font("Ubuntu Nerd Font Mono", { weight = "Regular", stretch = "Normal", style = "Normal" }),
	window_background_opacity = 0.95,
	-- font = wezterm.font("RobotoMono Nerd Font", { weight = "Regular", stretch = "Normal", style = "Normal" }),
	font = wezterm.font("Inconsolata-g", { weight = "Regular", stretch = "Normal", style = "Normal" }),
	font_size = 14.0,
	color_scheme = "Catppuccin Mocha",
	hide_tab_bar_if_only_one_tab = true,
	adjust_window_size_when_changing_font_size = false,
}
