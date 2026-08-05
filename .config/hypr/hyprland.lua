hl.monitor({
  output   = "",
  mode     = "preferred",
  position = "auto",
  scale    = "1.25",
  --scale    = "1",
})

hl.on("hyprland.start", function ()
  hl.exec_cmd("systemctl --user start hyprpolkitagent")
  --hl.exec_cmd("hyprpaper")
  hl.exec_cmd("wl-paste --type text --watch cliphist store")
  hl.exec_cmd("wl-paste --type image --watch cliphist store")
  hl.exec_cmd("waybar & fcitx5")
end)

---- Environments
--- Cursors
hl.env("XCURSOR_SIZE", "24")
hl.env("XCURSOR_THEME", "Catppuccin Mocha Mauve")
hl.env("HYPRCURSOR_THEME", "Catppuccin Mocha Mauve")
hl.env("HYPRCURSOR_SIZE", "24")

--- XDG Things
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("WLR_NO_HARDWARE_CURSORS", "1")
hl.env("WLR_DRM_NO_ATOMIC", "1")
hl.env("BEMENU_BACKEND", "wayland")

--- Nvidia Things
require("modules/nvidia")

--- Styling
hl.env("BAT_THEME", "Catppuccin-Mocha")
hl.env("GDK_SCALE", "1.5")

---- CONFIG STARTS HERE ----

hl.config({
  input = {
    kb_layout = "us",
    kb_variant = "",
    kb_model = "",
    kb_options = "caps:swapescape",
    kb_rules = "",

    repeat_delay = 300,                        
    follow_mouse = 1,
    sensitivity = 0,

    touchpad = {
      natural_scroll = false,
    }
  }
})

hl.gesture({
  fingers = 3,
  direction = "horizontal",
  action = "workspace",
})

hl.config({
  general = {
    gaps_in = 3,
    gaps_out = 8,
    border_size = 3,

  col = {
            active_border   = { colors = {"rgba(ff77ffee)", "rgba(33ccffee)"}, angle = 45 },
            inactive_border = "rgba(595959aa)",
        },

    layout = "dwindle",

    allow_tearing = false
  },
  animations = {
    enabled = true,  
  },

  misc = {
    disable_hyprland_logo = true,
    enable_swallow = false,
    mouse_move_enables_dpms = true,
    key_press_enables_dpms = true,
    middle_click_paste = false,
  },
})

--- Decorations
require("modules/decorationsLT")
--require("modules/decorationsDT"),

--- Animations
require("modules/animations")

--- Window Rules
require("modules/windowrules")
--hl.window_rule({ match = { class = "zen" }, no_blur = true, opaque = true})

--- Binds
require("modules/binds")
