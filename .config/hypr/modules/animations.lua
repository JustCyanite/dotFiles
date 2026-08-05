
hl.curve("curveBounce", { type = "bezier", points = { { 0, 1 }, { 0.25, 1.1 } } })
hl.curve("noBounce", { type = "bezier", points = { { 0.19, 1 }, { 0.22, 1 } } })
hl.curve("fadeOutCurve", { type = "bezier", points = { { 0, 0.5 }, { 0.5, 1 } } })
hl.curve("fadeInCurve", { type = "bezier", points = { { 0.92, 0.4 }, { 0.98, 0.77 } } })
hl.curve("swoop", { type = "bezier", points = { { 0.94, -0.02 }, { 0.99, 0.03 } } })

hl.animation({
    leaf = "windowsIn",
    enabled = true,
    speed = 3,
    bezier = "curveBounce",
    style = "slide",
})
hl.animation({
    leaf = "windowsOut",
    enabled = true,
    speed = 3,
    bezier = "default",
    style = "slide",
})

hl.animation({
    leaf = "fadeIn",
    enabled = true,
    speed = 3,
    bezier = "default",
})
hl.animation({
    leaf = "fadeOut",
    enabled = true,
    speed = 3,
    bezier = "fadeOutCurve",
})

hl.animation({
    leaf = "border",
    enabled = true,
    speed = 5,
    bezier = "fadeInCurve",
})

hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 4,
    bezier = "swoop",
    style = "slide",
})
