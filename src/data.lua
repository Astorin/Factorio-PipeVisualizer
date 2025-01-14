data:extend({
  {
    type = "custom-input",
    name = "pv-toggle-hover",
    key_sequence = "CONTROL + SHIFT + P",
    action = "lua",
  },
  {
    type = "custom-input",
    name = "pv-toggle-overlay",
    key_sequence = "CONTROL + P",
    action = "lua",
  },
  {
    type = "shortcut",
    name = "pv-toggle-hover",
    icon = { filename = "__PipeVisualizer__/graphics/hover-dark-x32.png", size = 32, flags = { "gui-icon" } },
    disabled_icon = {
      filename = "__PipeVisualizer__/graphics/hover-dark-x32.png",
      size = 32,
      flags = { "gui-icon" },
    },
    small_icon = {
      filename = "__PipeVisualizer__/graphics/hover-dark-x24.png",
      size = 24,
      flags = { "gui-icon" },
    },
    disabled_small_icon = {
      filename = "__PipeVisualizer__/graphics/hover-dark-x24.png",
      size = 24,
      flags = { "gui-icon" },
    },
    associated_control_input = "pv-toggle-hover",
    action = "lua",
    toggleable = true,
  },
  {
    type = "shortcut",
    name = "pv-toggle-overlay",
    icon = { filename = "__PipeVisualizer__/graphics/overlay-dark-x32.png", size = 32, flags = { "gui-icon" } },
    disabled_icon = {
      filename = "__PipeVisualizer__/graphics/overlay-dark-x32.png",
      size = 32,
      flags = { "gui-icon" },
    },
    small_icon = {
      filename = "__PipeVisualizer__/graphics/overlay-dark-x24.png",
      size = 24,
      flags = { "gui-icon" },
    },
    disabled_small_icon = {
      filename = "__PipeVisualizer__/graphics/overlay-dark-x24.png",
      size = 24,
      flags = { "gui-icon" },
    },
    associated_control_input = "pv-toggle-overlay",
    action = "lua",
    toggleable = true,
  },
})
