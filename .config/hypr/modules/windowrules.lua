hl.window_rule({ match = { class = "com.saivert.pwvucontrol" }, tag = "+popup"})
hl.window_rule({ match = { class = "nm-connection-editor" }, tag = "+popup"})
hl.window_rule({ match = { class = "blueman-manager" }, tag = "+popup"})
hl.window_rule({ match = { class = "qt6ct" }, tag = "+central"})
hl.window_rule({ match = { class = "nwg-look" }, tag = "+central"})
hl.window_rule({ match = { class = "pulsemixer" }, tag = "+central"})

hl.window_rule({
  name = "popups",
  match = {
    tag = "popup",
  },
  float = true,
  size = { "(monitor_w*0.4)", "(monitor_h*0.5)" },
  move = { "(monitor_w*0.595)", "(monitor_h*0.05)" },
})

hl.window_rule({
  name = "centres",
  match = {
    tag = "central",
  },
  float = true,
  size = {"(monitor_w*0.55)", "(monitor_h*0.45)"},
})
