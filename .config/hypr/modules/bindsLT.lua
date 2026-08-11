local mainMod = "SUPER"
--- Mouse Binds
--- Moving Workspaces hl.bind(mainMod .. " + tab", hl.dsp.focus({ workspace = "e+1" }))
hl.bind(mainMod .. " + SHIFT + tab", hl.dsp.focus({ workspace = "e-1" }))

--- Key Binds
--- Moving & Resizing Windows
hl.bind(mainMod .. " + mouse:272", hl.dsp.window.drag())
hl.bind(mainMod .. " + mouse:273", hl.dsp.window.resize())
hl.bind(mainMod .. " + 1", hl.dsp.focus({ workspace = 1 }))
hl.bind(mainMod .. " + 2", hl.dsp.focus({ workspace = 2 }))
hl.bind(mainMod .. " + 3", hl.dsp.focus({ workspace = 3 }))
hl.bind(mainMod .. " + 4", hl.dsp.focus({ workspace = 4 }))
hl.bind(mainMod .. " + 5", hl.dsp.focus({ workspace = 5 }))
hl.bind(mainMod .. " + 6", hl.dsp.focus({ workspace = 6 }))
hl.bind(mainMod .. " + 7", hl.dsp.focus({ workspace = 7 }))
hl.bind(mainMod .. " + 8", hl.dsp.focus({ workspace = 8 }))
hl.bind(mainMod .. " + 9", hl.dsp.focus({ workspace = 9 }))
hl.bind(mainMod .. " + 0", hl.dsp.focus({ workspace = 10 }))

--- Moving Windows To Workspace
hl.bind(mainMod .. " + SHIFT + 1", hl.dsp.window.move({ workspace = 1 }))
hl.bind(mainMod .. " + SHIFT + 2", hl.dsp.window.move({ workspace = 2, follow = false }))
hl.bind(mainMod .. " + SHIFT + 3", hl.dsp.window.move({ workspace = 3, follow = false }))
hl.bind(mainMod .. " + SHIFT + 4", hl.dsp.window.move({ workspace = 4, follow = false }))
hl.bind(mainMod .. " + SHIFT + 5", hl.dsp.window.move({ workspace = 5 }))
hl.bind(mainMod .. " + SHIFT + 6", hl.dsp.window.move({ workspace = 6 }))
hl.bind(mainMod .. " + SHIFT + 7", hl.dsp.window.move({ workspace = 7 }))
hl.bind(mainMod .. " + SHIFT + 8", hl.dsp.window.move({ workspace = 8 }))
hl.bind(mainMod .. " + SHIFT + 9", hl.dsp.window.move({ workspace = 9 }))
hl.bind(mainMod .. " + SHIFT + 0", hl.dsp.window.move({ workspace = 10 }))

-- Executing Programs
hl.bind(mainMod .. " + return", hl.dsp.exec_cmd("kitty"))
hl.bind(mainMod .. " + SHIFT + ESCAPE", hl.dsp.exit())
hl.bind(mainMod .. " + SHIFT + ESCAPE", hl.dsp.exec_cmd("killall pipewire wireplumber spotifyd,"))
hl.bind(mainMod .. " + Q", hl.dsp.window.close())
hl.bind(mainMod .. " + SHIFT + Q", hl.dsp.exec_cmd("hyprctl kill"))
hl.bind(mainMod .. " + W", hl.dsp.exec_cmd("zen-browser -P Clong"))
hl.bind(mainMod .. " + SHIFT + W", hl.dsp.exec_cmd("zapzap"))
hl.bind(mainMod .. " + E", hl.dsp.exec_cmd("zen-browser -P Work"))
hl.bind(mainMod .. " + R", hl.dsp.exec_cmd("$XDG_SCRIPTS_HOME/bemenu.sh"))
hl.bind(mainMod .. " + Y", hl.dsp.exec_cmd("zen-browser -no-remote -P Youtube"))
--bind = $mainMod, U, togglesplit, # dwindle
--bind = $mainMod, P, pseudo, # dwindle
hl.bind(mainMod .. " + S", hl.dsp.exec_cmd("kitty --class=pulsemixer -c sh pulsemixer"))
hl.bind(mainMod .. " + D", hl.dsp.exec_cmd("vesktop"))
hl.bind(mainMod .. " + F", hl.dsp.exec_cmd("kitty -c sh lf"))
hl.bind(mainMod .. " + G", hl.dsp.exec_cmd("steam"))
hl.bind(mainMod .. " + C", hl.dsp.exec_cmd("networkmanager_dmenu"))
hl.bind(mainMod .. " + V", hl.dsp.window.float({ action = "toggle" }))
hl.bind(mainMod .. " + SHIFT + V", hl.dsp.exec_cmd("$XDG_SCRIPTS_HOME/clipman.sh"))
hl.bind(mainMod .. " + B", hl.dsp.exec_cmd("zen-browser -no-remote -P Guest"))
hl.bind(mainMod .. " + M", hl.dsp.exec_cmd("kitty -c sh spt"))
hl.bind(mainMod .. " + SHIFT + M", hl.dsp.exec_cmd("spotifyd"))

hl.bind(mainMod .. " + F9", hl.dsp.exec_cmd("$XDG_SCRIPTS_HOME/waybar.sh"))
hl.bind(mainMod .. " + F10", hl.dsp.exec_cmd("$XDG_SCRIPTS_HOME/hyprswitcher.sh"))
hl.bind(mainMod .. " + F11", hl.dsp.exec_cmd("killall spotifyd"))
hl.bind(mainMod .. " + F12", hl.dsp.exec_cmd("hyprshot -zm output -o $HOME/Pictures/Screenshots/"), { locked = true })
hl.bind(mainMod .. " + SHIFT + F12", hl.dsp.exec_cmd("hyprshot -zm region --clipboard-only"), { locked = true })
hl.bind(mainMod .. " + SHIFT + DELETE", hl.dsp.exec_cmd("cliphist wipe"))
hl.bind(mainMod .. " + Home", hl.dsp.exec_cmd("$XDG_SCRIPTS_HOME/pwReset.sh"))

hl.bind(mainMod .. " + KP_Multiply", hl.dsp.pass({ window = "^(com\\.obsproject\\.Studio)$" }))
hl.bind(mainMod .. " + KP_Subtract", hl.dsp.pass({ window = "^(com\\.obsproject\\.Studio)$" }))

-- Moving Focus
hl.bind(mainMod .. " + H", hl.dsp.focus({ direction = "left" }))
hl.bind(mainMod .. " + L", hl.dsp.focus({ direction = "right" }))
hl.bind(mainMod .. " + K", hl.dsp.focus({ direction = "up" }))
hl.bind(mainMod .. " + J", hl.dsp.focus({ direction = "down" }))

-- Moving Windows
hl.bind(mainMod .. " + SHIFT + H", hl.dsp.window.move({ direction = "l" }))
hl.bind(mainMod .. " + SHIFT + L", hl.dsp.window.move({ direction = "r" }))
hl.bind(mainMod .. " + SHIFT + K", hl.dsp.window.move({ direction = "u" }))
hl.bind(mainMod .. " + SHIFT + J", hl.dsp.window.move({ direction = "d" }))

hl.bind(mainMod .. " + SHIFT + F", hl.dsp.window.fullscreen({ mode = "fullscreen", action = "toggle" }))
--bind = $mainMod SHIFT, T, fakefullscreen

-- Screen Management
hl.bind(mainMod .. " + SHIFT + comma", hl.dsp.exec_cmd("brightnessctl s 8%-"))
hl.bind(mainMod .. " + SHIFT + period", hl.dsp.exec_cmd("brightnessctl s 8%+"))

hl.bind(mainMod .. " + F4", function()
                 hl.timer(function()
                   hl.dispatch(hl.dsp.dpms({ action = "disable" }))
                 end, {timeout = 500, type = "oneshot"})
               end)
hl.bind(mainMod .. " + F4", hl.dsp.exec_cmd("hyprlock"))
hl.bind(mainMod .. " + SHIFT + F4", hl.dsp.exec_cmd("hyprlock"))

hl.bind(mainMod .. " + SHIFT + Control_R", hl.dsp.exec_cmd("hyprlock & sleep 0.5 && systemctl suspend"))

-- Wireless Management
hl.bind(mainMod .. " + F3", hl.dsp.exec_cmd("rfkill toggle bluetooth"))
hl.bind(mainMod .. " + SHIFT + F3", hl.dsp.exec_cmd("rfkill toggle wlan"))

