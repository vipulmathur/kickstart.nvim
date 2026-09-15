-- Configuration for neovide
-- Reference: https://neovide.dev/configuration.html

if vim.g.neovide then
  -- Font settings
  vim.opt.guifont = "FantasqueSansM_Nerd_Font_Mono:h12"

  -- Helper Globals / Features
  vim.g.neovide_scale_factor = 1.0
  vim.g.neovide_padding_top = 0
  vim.g.neovide_padding_bottom = 0
  vim.g.neovide_padding_right = 0
  vim.g.neovide_padding_left = 0

  -- Cursor Customization
  vim.g.neovide_cursor_animation_length = 0.0     -- Default animation speed
  vim.g.neovide_cursor_animate_in_insert_mode = false
  vim.g.neovide_cursor_trail_size = 0.0           -- Length of trail
  vim.g.neovide_position_animation_length = 0.0   -- Duration of window animation when changing position
  vim.g.neovide_cursor_vfx_mode = ""              -- Set to "railgun", "torpedo", etc. for particles

  -- Mouse Behaviour
  vim.g.neovide_hide_mouse_when_typing = true     -- Hide mouse cursor when typing

  -- Window Behaviours
  vim.g.neovide_opacity = 1.0                     -- 0.0 to 1.0 (requires compositor)
  vim.g.neovide_scroll_animation_length = 0.3     -- Smooth scroll duration
  vim.g.neovide_scroll_animation_far_lines = 1    -- Amount of lines to animate when scrolling more than one screen
  vim.g.neovide_remember_window_size = true       -- Restore previous dimensions
  -- vim.g.neovide_input_use_logo = true             -- Map Super/Cmd key to Windows/Mac behaviors

  -- Performance
  vim.g.neovide_refresh_rate = 60                 -- Set to your monitor's refresh rate (e.g., 144)
  vim.g.neovide_refresh_rate_idle = 5             -- Drops FPS when inactive to save battery
end
