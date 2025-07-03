-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
    config = wezterm.config_builder()
  end

config.font_size = 22
config.font = wezterm.font('FiraMono Nerd Font')

config.color_scheme = 'Catppuccin Mocha'

-- and finally, return the configuration to wezterm
return config