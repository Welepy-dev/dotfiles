local wezterm = require 'wezterm'

return {
  color_scheme = "Catppuccin Mocha",
  window_decorations = "RESIZE",

  -- Allow moving the window with Alt + Left Click
  mouse_bindings = {
    {
      event = { Down = { streak = 1, button = "Left" } },
      mods = "ALT",
      action = "StartWindowDrag",
    },
  },

  -- Keybindings
  keys = {
    {
      key = "F11",
      action = wezterm.action.ToggleFullScreen,
    },
    -- Alt+1 to Alt+9 to switch to tabs 1 through 9
    {
      key = "1",
      mods = "ALT",
      action = wezterm.action.ActivateTab(0),
    },
    {
      key = "2",
      mods = "ALT",
      action = wezterm.action.ActivateTab(1),
    },
    {
      key = "3",
      mods = "ALT",
      action = wezterm.action.ActivateTab(2),
    },
    {
      key = "4",
      mods = "ALT",
      action = wezterm.action.ActivateTab(3),
    },
    {
      key = "5",
      mods = "ALT",
      action = wezterm.action.ActivateTab(4),
    },
    {
      key = "6",
      mods = "ALT",
      action = wezterm.action.ActivateTab(5),
    },
    {
      key = "7",
      mods = "ALT",
      action = wezterm.action.ActivateTab(6),
    },
    {
      key = "8",
      mods = "ALT",
      action = wezterm.action.ActivateTab(7),
    },
    {
      key = "9",
      mods = "ALT",
      action = wezterm.action.ActivateTab(8),
    },
    -- Optional: Alt+0 for the 10th tab
    {
      key = "0",
      mods = "ALT",
      action = wezterm.action.ActivateTab(9),
    },
  },
}
