-----------------------------
-- Don't skid bro
-- Theme created by Iptxt
-- Used on Actual Hub GUI
-----------------------------

WindUI:AddTheme({
    Name = "Midnight Moon", -- theme name

    Accent = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#000000"), Transparency = 0 },

        ["100"] = { Color = Color3.fromHex("#06018f"), Transparency = 0 },
    }, {
        Rotation = 45,
    }),

    Outline = Color3.fromHex("#FFFFFF"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Button = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#304bb8"), Transparency = 0 },

        ["100"] = { Color = Color3.fromHex("#4166fa"), Transparency = 0 },
    }, {
        Rotation = 45,
    }),
    Icon = Color3.fromHex("#4166fa"),
})

WindUI:AddTheme({
    Name = "Blood Moon", -- theme name

    Accent = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#000000"), Transparency = 0 },

        ["100"] = { Color = Color3.fromHex("#b30e0e"), Transparency = 0 },
    }, {
        Rotation = 45,
    }),

    Outline = Color3.fromHex("#FFFFFF"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Button = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#000000"), Transparency = 0 },

        ["100"] = { Color = Color3.fromHex("#e60b0b"), Transparency = 0 },
    }, {
        Rotation = 45,
    }),
    Icon = Color3.fromHex("#e60b0b"),
})

WindUI:AddTheme({
    Name = "Twilight Corner", -- theme name

    Accent = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#000000"), Transparency = 0 },

        ["100"] = { Color = Color3.fromHex("#b8b6b6"), Transparency = 0 },
    }, {
        Rotation = 45,
    }),

    Outline = Color3.fromHex("#FFFFFF"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Button = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#000000"), Transparency = 0 },

        ["100"] = { Color = Color3.fromHex("#fafafa"), Transparency = 0 },
    }, {
        Rotation = 45,
    }),
    Icon = Color3.fromHex("#fafafa"),
    WindowShadow = Color3.fromHex("000000"),
})

-- ============== End of theme

_G.ThemeLoaded = true
