local R4 = {}

R4.Appearance = {
    Title = "R4 UI",
    Subtitle = "Made With Love",
    Icon = "rbxassetid://88812704269308"
}

R4.Links = {
    Discord = "B5JP6zRRHe",
    DiscordIcon = "rbxassetid://112538196670712",
    ServerIcon = "rbxassetid://88812704269308"
}

R4.Storage = {
    FileName = "R4_keys",
    ConfigName = "R4_config"
}

R4.Features = {
    DiscordButton = true,
    ThemeChanger = true,
    FontChanger = true,
    AutoLoadToggle = true
}

R4.DiscordAPI = {
    Enabled = true,
    URL = "https://discord-invites-api.vercel.app/api/v9/invites/"
}

R4.Themes = {
    dark = {
        name = "Dark",
        back = Color3.fromRGB(0, 0, 0),
        main = Color3.fromRGB(2, 2, 2),
        light = Color3.fromRGB(6, 6, 6),
        line = Color3.fromRGB(15, 15, 15),
        lineLight = Color3.fromRGB(30, 30, 30),
        text = Color3.fromRGB(255, 255, 255),
        textSoft = Color3.fromRGB(130, 130, 130),
        textFaint = Color3.fromRGB(50, 50, 50),
        glass = Color3.fromRGB(255, 255, 255),
        good = Color3.fromRGB(200, 255, 200),
        bad = Color3.fromRGB(255, 200, 200),
        blue = Color3.fromRGB(88, 101, 242),
        blueDark = Color3.fromRGB(64, 78, 237)
    },
    light = {
        name = "Light",
        back = Color3.fromRGB(240, 240, 240),
        main = Color3.fromRGB(255, 255, 255),
        light = Color3.fromRGB(250, 250, 250),
        line = Color3.fromRGB(200, 200, 200),
        lineLight = Color3.fromRGB(220, 220, 220),
        text = Color3.fromRGB(0, 0, 0),
        textSoft = Color3.fromRGB(80, 80, 80),
        textFaint = Color3.fromRGB(150, 150, 150),
        glass = Color3.fromRGB(0, 0, 0),
        good = Color3.fromRGB(0, 150, 0),
        bad = Color3.fromRGB(200, 0, 0),
        blue = Color3.fromRGB(0, 120, 255),
        blueDark = Color3.fromRGB(0, 80, 200)
    },
    monokai = {
        name = "Monokai",
        back = Color3.fromRGB(39, 40, 34),
        main = Color3.fromRGB(46, 47, 40),
        light = Color3.fromRGB(56, 57, 48),
        line = Color3.fromRGB(70, 70, 60),
        lineLight = Color3.fromRGB(90, 90, 75),
        text = Color3.fromRGB(248, 248, 242),
        textSoft = Color3.fromRGB(166, 166, 146),
        textFaint = Color3.fromRGB(117, 113, 94),
        glass = Color3.fromRGB(255, 255, 255),
        good = Color3.fromRGB(166, 226, 46),
        bad = Color3.fromRGB(249, 38, 114),
        blue = Color3.fromRGB(102, 217, 239),
        blueDark = Color3.fromRGB(72, 187, 209)
    },
    dracula = {
        name = "Dracula",
        back = Color3.fromRGB(40, 42, 54),
        main = Color3.fromRGB(68, 71, 90),
        light = Color3.fromRGB(98, 102, 122),
        line = Color3.fromRGB(68, 71, 90),
        lineLight = Color3.fromRGB(98, 102, 122),
        text = Color3.fromRGB(248, 248, 242),
        textSoft = Color3.fromRGB(189, 147, 249),
        textFaint = Color3.fromRGB(139, 143, 167),
        glass = Color3.fromRGB(255, 255, 255),
        good = Color3.fromRGB(80, 250, 123),
        bad = Color3.fromRGB(255, 85, 85),
        blue = Color3.fromRGB(189, 147, 249),
        blueDark = Color3.fromRGB(139, 107, 209)
    },
    nord = {
        name = "Nord",
        back = Color3.fromRGB(46, 52, 64),
        main = Color3.fromRGB(59, 66, 82),
        light = Color3.fromRGB(76, 86, 106),
        line = Color3.fromRGB(76, 86, 106),
        lineLight = Color3.fromRGB(94, 106, 128),
        text = Color3.fromRGB(236, 239, 244),
        textSoft = Color3.fromRGB(216, 222, 233),
        textFaint = Color3.fromRGB(129, 141, 161),
        glass = Color3.fromRGB(255, 255, 255),
        good = Color3.fromRGB(163, 190, 140),
        bad = Color3.fromRGB(191, 97, 106),
        blue = Color3.fromRGB(94, 129, 172),
        blueDark = Color3.fromRGB(74, 109, 152)
    },
    tokyo = {
        name = "Tokyo",
        back = Color3.fromRGB(26, 27, 38),
        main = Color3.fromRGB(36, 40, 59),
        light = Color3.fromRGB(46, 52, 78),
        line = Color3.fromRGB(56, 62, 88),
        lineLight = Color3.fromRGB(66, 72, 98),
        text = Color3.fromRGB(169, 177, 214),
        textSoft = Color3.fromRGB(130, 138, 175),
        textFaint = Color3.fromRGB(91, 99, 136),
        glass = Color3.fromRGB(255, 255, 255),
        good = Color3.fromRGB(158, 206, 106),
        bad = Color3.fromRGB(224, 108, 117),
        blue = Color3.fromRGB(122, 162, 247),
        blueDark = Color3.fromRGB(92, 132, 217)
    }
}

R4.Fonts = {
    gotham = {
        name = "Gotham",
        normal = Enum.Font.Gotham,
        bold = Enum.Font.GothamBold
    },
    source = {
        name = "Source",
        normal = Enum.Font.SourceSans,
        bold = Enum.Font.SourceSansBold
    },
    code = {
        name = "Code",
        normal = Enum.Font.Code,
        bold = Enum.Font.Code
    },
    roboto = {
        name = "Roboto",
        normal = Enum.Font.Roboto,
        bold = Enum.Font.RobotoMono
    },
    fredoka = {
        name = "Fredoka",
        normal = Enum.Font.FredokaOne,
        bold = Enum.Font.FredokaOne
    }
}

function R4:CreateTheme(name, data)
    self.Themes[name] = data
end

function R4:CreateFont(name, data)
    self.Fonts[name] = data
end

function R4:SetTheme(name)
    self.selectedTheme = name
end

function R4:SetFont(name)
    self.selectedFont = name
end

function R4:Launch(opts)
    local Junkie = loadstring(game:HttpGet("https://jnkie.com/sdk/library.lua"))()
    Junkie.service = opts.Service or "-"
    Junkie.identifier = opts.Identifier or "-"
    Junkie.provider = opts.Provider or "-"
    
    local result = (function()
        getgenv().UI_CLOSED = false
        
        local discordServer = self.Links.Discord
        local ScriptIcon = self.Appearance.Icon
        local DiscordIcon = self.Links.DiscordIcon
        local ServerIcon = self.Links.ServerIcon
        local uiTitle = self.Appearance.Title
        local uiSubtitle = self.Appearance.Subtitle
        
        local hasdiscordserver = self.Features.DiscordButton
        local themechanger = self.Features.ThemeChanger
        local fontchanger = self.Features.FontChanger
        
        local players = game:GetService("Players")
        local tween = game:GetService("TweenService")
        local input = game:GetService("UserInputService")
        local http = game:GetService("HttpService")
        local lighting = game:GetService("Lighting")
        local textSize = game:GetService("TextService")
        
        local pics = {
            main = ScriptIcon,
            server = ServerIcon,
            discord = DiscordIcon,
            key = "rbxassetid://128426502701541",
            link = "rbxassetid://73034596791310",
            check = "rbxassetid://83827110621355",
            close = "rbxassetid://73070135088117",
            members = "rbxassetid://115398113982385",
            theme = "rbxassetid://125572663700289",
            font = "rbxassetid://72037878096321"
        }
        
        local themes = self.Themes
        local fonts = self.Fonts
        
        local config = {}
        
        function config:load()
            local base = {
                theme = self.selectedTheme or "dark",
                font = self.selectedFont or "gotham",
                autoLoad = false
            }
            if not pcall(function() return type(writefile) == "function" end) then return base end
            local ok, dat = pcall(function() return http:JSONDecode(readfile(R4.Storage.ConfigName..".json")) end)
            if ok and dat then return dat end
            return base
        end
        
        function config:save(dat)
            if not pcall(function() return type(writefile) == "function" end) then return false end
            local ok = pcall(function() writefile(R4.Storage.ConfigName..".json", http:JSONEncode(dat)) end)
            return ok
        end
        
        local sv = pcall(function() return type(writefile) == "function" end)
        local usr = config:load()
        local col = themes[usr.theme] or themes.dark
        local curFnt = fonts[usr.font] or fonts.gotham
        
        local function kpK(k)
            if not sv then return false end
            local ok = pcall(function() writefile(R4.Storage.FileName..".txt", k) end)
            return ok
        end
        
        local function gtK()
            if not sv then return nil end
            local ok, d = pcall(function() return readfile(R4.Storage.FileName..".txt") end)
            if not ok or not d then return nil end
            return d
        end
        
        local function drK()
            if not sv then return false end
            local ok = pcall(function() delfile(R4.Storage.FileName..".txt") end)
            return ok
        end
        
        local Pop = {}
        Pop.__index = Pop
        
        function Pop.new(p)
            local self = setmetatable({}, Pop)
            self.p = p
            self.l = {}
            self.b = Instance.new("Frame")
            self.b.Size = UDim2.new(0, 300, 1, -40)
            self.b.Position = UDim2.new(1, -20, 0, 20)
            self.b.AnchorPoint = Vector2.new(1, 0)
            self.b.BackgroundTransparency = 1
            self.b.Parent = p
            return self
        end
        
        function Pop:show(m, k, t)
            t = t or 2.5
            local y = (#self.l * 45) + 10
            local f = Instance.new("Frame")
            local cr = Instance.new("UICorner")
            local st = Instance.new("UIStroke")
            local ic = Instance.new("ImageLabel")
            local tx = Instance.new("TextLabel")
            f.Size = UDim2.new(0, 0, 0, 40)
            f.Position = UDim2.new(1, 0, 0, y)
            f.AnchorPoint = Vector2.new(1, 0)
            f.BackgroundColor3 = col.light
            f.BackgroundTransparency = 0.1
            f.BorderSizePixel = 0
            f.Parent = self.b
            cr.CornerRadius = UDim.new(0, 12)
            cr.Parent = f
            st.Color = k == "good" and col.good or k == "bad" and col.bad or col.lineLight
            st.Thickness = 1
            st.Transparency = 0.5
            st.Parent = f
            ic.Size = UDim2.new(0, 18, 0, 18)
            ic.Position = UDim2.new(0, 10, 0.5, 0)
            ic.AnchorPoint = Vector2.new(0, 0.5)
            ic.BackgroundTransparency = 1
            ic.Image = k == "good" and pics.check or k == "bad" and pics.close or pics.link
            ic.ImageColor3 = k == "good" and col.good or k == "bad" and col.bad or col.textSoft
            ic.ScaleType = Enum.ScaleType.Fit
            ic.Parent = f
            tx.Size = UDim2.new(1, -35, 1, 0)
            tx.Position = UDim2.new(0, 33, 0, 0)
            tx.BackgroundTransparency = 1
            tx.Text = m
            tx.TextColor3 = col.text
            tx.TextSize = 13
            tx.Font = curFnt.normal
            tx.TextXAlignment = Enum.TextXAlignment.Left
            tx.Parent = f
            local sz = textSize:GetTextSize(m, 13, curFnt.normal, Vector2.new(280, 40))
            local w = math.min(sz.X + 60, 280)
            tween:Create(f, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = UDim2.new(0, w, 0, 40)}):Play()
            table.insert(self.l, f)
            task.delay(t, function()
                if f and f.Parent then
                    tween:Create(f, TweenInfo.new(0.3), {Size = UDim2.new(0, 0, 0, 40), BackgroundTransparency = 1}):Play()
                    tween:Create(st, TweenInfo.new(0.3), {Transparency = 1}):Play()
                    tween:Create(ic, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
                    tween:Create(tx, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
                    task.wait(0.3)
                    f:Destroy()
                    for i, v in ipairs(self.l) do if v == f then table.remove(self.l, i) break end end
                    for idx, a in ipairs(self.l) do
                        local ny = (idx - 1) * 45 + 10
                        tween:Create(a, TweenInfo.new(0.3), {Position = UDim2.new(1, 0, 0, ny)}):Play()
                    end
                end
            end)
        end
        
        local Main = {}
        Main.__index = Main
        
        function Main.new()
            local self = setmetatable({}, Main)
            self.t = uiTitle
            self.s = uiSubtitle
            self.pl = players.LocalPlayer
            self.hw = game:GetService("RbxAnalyticsService"):GetClientId()
            self.ls = {}
            self.dc = nil
            self.dg = false
            self.pt = {}
            self.cf = usr
            self.ad = false
            return self
        end
        
        function Main:gtD()
            if not R4.DiscordAPI.Enabled then
                self.dc = {
                    guild = {name = "Join Server"},
                    approximate_member_count = -1,
                    approximate_presence_count = -1
                }
                return self.dc ~= nil
            end
            local ok, res = pcall(function() return http:GetAsync(R4.DiscordAPI.URL..discordServer.."?with_counts=true") end)
            if ok then 
                self.dc = http:JSONDecode(res) 
            else
                self.dc = {
                    guild = {name = "Join Server"},
                    approximate_member_count = -1,
                    approximate_presence_count = -1
                }
            end
            return self.dc ~= nil
        end
        
        function Main:shwS()
            if self.dg then return end
            self.dg = true
            if not self.dc then self:gtD() end
            local bl = Instance.new("BlurEffect")
            local dk = Instance.new("TextButton")
            local bx = Instance.new("Frame")
            local bxCr = Instance.new("UICorner")
            local bxLn = Instance.new("UIStroke")
            local bxGl = Instance.new("Frame")
            local glCr = Instance.new("UICorner")
            local svPc = Instance.new("ImageLabel")
            local svCr = Instance.new("UICorner")
            local svLn = Instance.new("UIStroke")
            local svNm = Instance.new("TextLabel")
            local inBx = Instance.new("Frame")
            local inCr = Instance.new("UICorner")
            local inLn = Instance.new("UIStroke")
            local mbPc = Instance.new("ImageLabel")
            local mbCt = Instance.new("TextLabel")
            local mbLb = Instance.new("TextLabel")
            local onPc = Instance.new("ImageLabel")
            local onCt = Instance.new("TextLabel")
            local onLb = Instance.new("TextLabel")
            local jnBt = Instance.new("TextButton")
            local jnCr = Instance.new("UICorner")
            local jnLn = Instance.new("UIStroke")
            local jnPc = Instance.new("ImageLabel")
            local jnTx = Instance.new("TextLabel")
            local clDg = Instance.new("TextButton")
            local clCr = Instance.new("UICorner")
            local clLn = Instance.new("UIStroke")
            local clPc = Instance.new("ImageLabel")
            bl.Size = 16
            bl.Parent = lighting
            dk.Size = UDim2.new(1, 0, 1, 0)
            dk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            dk.BackgroundTransparency = 0.85
            dk.BorderSizePixel = 0
            dk.Text = ""
            dk.AutoButtonColor = false
            dk.ZIndex = 9
            dk.Parent = self.gui
            bx.Size = UDim2.new(0, 0, 0, 0)
            bx.Position = UDim2.new(0.5, 0, 0.5, 0)
            bx.AnchorPoint = Vector2.new(0.5, 0.5)
            bx.BackgroundColor3 = col.main
            bx.BackgroundTransparency = 0.1
            bx.BorderSizePixel = 0
            bx.ZIndex = 10
            bx.Parent = dk
            bxCr.CornerRadius = UDim.new(0, 20)
            bxCr.Parent = bx
            bxLn.Color = col.lineLight
            bxLn.Thickness = 1.5
            bxLn.Transparency = 0.3
            bxLn.Parent = bx
            bxGl.Size = UDim2.new(1, 0, 1, 0)
            bxGl.BackgroundColor3 = col.glass
            bxGl.BackgroundTransparency = 0.985
            bxGl.BorderSizePixel = 0
            bxGl.Parent = bx
            glCr.CornerRadius = UDim.new(0, 20)
            glCr.Parent = bxGl
            svPc.Size = UDim2.new(0, 50, 0, 50)
            svPc.Position = UDim2.new(0.5, 0, 0, 20)
            svPc.AnchorPoint = Vector2.new(0.5, 0)
            svPc.BackgroundColor3 = col.light
            svPc.BackgroundTransparency = 0.3
            svPc.Image = pics.server
            svPc.ImageColor3 = col.text
            svPc.ScaleType = Enum.ScaleType.Fit
            svPc.ZIndex = 11
            svPc.Parent = bx
            svCr.CornerRadius = UDim.new(0, 12)
            svCr.Parent = svPc
            svLn.Color = col.lineLight
            svLn.Thickness = 1.5
            svLn.Transparency = 0.3
            svLn.Parent = svPc
            svNm.Size = UDim2.new(1, -30, 0, 20)
            svNm.Position = UDim2.new(0.5, 0, 0, 80)
            svNm.AnchorPoint = Vector2.new(0.5, 0)
            svNm.BackgroundTransparency = 1
            svNm.Text = self.dc and self.dc.guild.name or "Join Server"
            svNm.TextColor3 = col.text
            svNm.TextSize = 16
            svNm.Font = curFnt.bold
            svNm.ZIndex = 11
            svNm.Parent = bx
            inBx.Size = UDim2.new(1, -30, 0, 50)
            inBx.Position = UDim2.new(0.5, 0, 0, 110)
            inBx.AnchorPoint = Vector2.new(0.5, 0)
            inBx.BackgroundColor3 = col.light
            inBx.BackgroundTransparency = 0.5
            inBx.BorderSizePixel = 0
            inBx.ZIndex = 11
            inBx.Parent = bx
            inCr.CornerRadius = UDim.new(0, 12)
            inCr.Parent = inBx
            inLn.Color = col.lineLight
            inLn.Thickness = 1
            inLn.Transparency = 0.5
            inLn.Parent = inBx
            mbPc.Size = UDim2.new(0, 16, 0, 16)
            mbPc.Position = UDim2.new(0, 12, 0.25, 0)
            mbPc.AnchorPoint = Vector2.new(0, 0)
            mbPc.BackgroundTransparency = 1
            mbPc.Image = pics.members
            mbPc.ImageColor3 = col.textSoft
            mbPc.ScaleType = Enum.ScaleType.Fit
            mbPc.ZIndex = 12
            mbPc.Parent = inBx
            mbCt.Size = UDim2.new(0, 60, 0, 16)
            mbCt.Position = UDim2.new(0, 32, 0.25, 0)
            mbCt.BackgroundTransparency = 1
            mbCt.Text = tostring((self.dc and self.dc.approximate_member_count) or "N/A")
            mbCt.TextColor3 = col.text
            mbCt.TextSize = 14
            mbCt.Font = curFnt.bold
            mbCt.TextXAlignment = Enum.TextXAlignment.Left
            mbCt.ZIndex = 12
            mbCt.Parent = inBx
            mbLb.Size = UDim2.new(0, 60, 0, 14)
            mbLb.Position = UDim2.new(0, 32, 0.55, 0)
            mbLb.BackgroundTransparency = 1
            mbLb.Text = "members"
            mbLb.TextColor3 = col.textSoft
            mbLb.TextSize = 10
            mbLb.Font = curFnt.normal
            mbLb.TextXAlignment = Enum.TextXAlignment.Left
            mbLb.ZIndex = 12
            mbLb.Parent = inBx
            onPc.Size = UDim2.new(0, 16, 0, 16)
            onPc.Position = UDim2.new(0.5, 10, 0.25, 0)
            onPc.AnchorPoint = Vector2.new(0, 0)
            onPc.BackgroundTransparency = 1
            onPc.Image = pics.members
            onPc.ImageColor3 = col.textSoft
            onPc.ScaleType = Enum.ScaleType.Fit
            onPc.ZIndex = 12
            onPc.Parent = inBx
            onCt.Size = UDim2.new(0, 60, 0, 16)
            onCt.Position = UDim2.new(0.5, 30, 0.25, 0)
            onCt.BackgroundTransparency = 1
            onCt.Text = tostring((self.dc and self.dc.approximate_presence_count) or "N/A")
            onCt.TextColor3 = col.text
            onCt.TextSize = 14
            onCt.Font = curFnt.bold
            onCt.TextXAlignment = Enum.TextXAlignment.Left
            onCt.ZIndex = 12
            onCt.Parent = inBx
            onLb.Size = UDim2.new(0, 60, 0, 14)
            onLb.Position = UDim2.new(0.5, 30, 0.55, 0)
            onLb.BackgroundTransparency = 1
            onLb.Text = "online"
            onLb.TextColor3 = col.textSoft
            onLb.TextSize = 10
            onLb.Font = curFnt.normal
            onLb.TextXAlignment = Enum.TextXAlignment.Left
            onLb.ZIndex = 12
            onLb.Parent = inBx
            jnBt.Size = UDim2.new(0, 160, 0, 36)
            jnBt.Position = UDim2.new(0.5, 0, 1, -20)
            jnBt.AnchorPoint = Vector2.new(0.5, 1)
            jnBt.BackgroundColor3 = col.blue
            jnBt.BackgroundTransparency = 0.2
            jnBt.BorderSizePixel = 0
            jnBt.AutoButtonColor = false
            jnBt.Text = ""
            jnBt.ZIndex = 11
            jnBt.Parent = bx
            jnCr.CornerRadius = UDim.new(0, 12)
            jnCr.Parent = jnBt
            jnLn.Color = col.blueDark
            jnLn.Thickness = 1
            jnLn.Transparency = 0.5
            jnLn.Parent = jnBt
            jnPc.Size = UDim2.new(0, 14, 0, 14)
            jnPc.Position = UDim2.new(0, 12, 0.5, 0)
            jnPc.AnchorPoint = Vector2.new(0, 0.5)
            jnPc.BackgroundTransparency = 1
            jnPc.Image = pics.link
            jnPc.ImageColor3 = col.text
            jnPc.ScaleType = Enum.ScaleType.Fit
            jnPc.ZIndex = 12
            jnPc.Parent = jnBt
            jnTx.Size = UDim2.new(1, -30, 1, 0)
            jnTx.Position = UDim2.new(0, 30, 0, 0)
            jnTx.BackgroundTransparency = 1
            jnTx.Text = "Join Server"
            jnTx.TextColor3 = col.text
            jnTx.TextSize = 13
            jnTx.Font = curFnt.bold
            jnTx.TextXAlignment = Enum.TextXAlignment.Left
            jnTx.ZIndex = 12
            jnTx.Parent = jnBt
            clDg.Size = UDim2.new(0, 30, 0, 30)
            clDg.Position = UDim2.new(1, -15, 0, 15)
            clDg.AnchorPoint = Vector2.new(1, 0)
            clDg.BackgroundColor3 = col.light
            clDg.BackgroundTransparency = 0.6
            clDg.BorderSizePixel = 0
            clDg.AutoButtonColor = false
            clDg.Text = ""
            clDg.ZIndex = 11
            clDg.Parent = bx
            clCr.CornerRadius = UDim.new(0, 8)
            clCr.Parent = clDg
            clLn.Color = col.line
            clLn.Thickness = 1
            clLn.Transparency = 0.5
            clLn.Parent = clDg
            clPc.Size = UDim2.new(0, 14, 0, 14)
            clPc.Position = UDim2.new(0.5, 0, 0.5, 0)
            clPc.AnchorPoint = Vector2.new(0.5, 0.5)
            clPc.BackgroundTransparency = 1
            clPc.Image = pics.close
            clPc.ImageColor3 = col.textSoft
            clPc.ScaleType = Enum.ScaleType.Fit
            clPc.ZIndex = 12
            clPc.Parent = clDg
            tween:Create(bx, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = UDim2.new(0, 240, 0, 230)}):Play()
            tween:Create(dk, TweenInfo.new(0.3), {BackgroundTransparency = 0.75}):Play()
            jnBt.MouseEnter:Connect(function()
                tween:Create(jnBt, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0, Size = UDim2.new(0, 164, 0, 38), Position = UDim2.new(0.5, 0, 1, -21)}):Play()
                tween:Create(jnLn, TweenInfo.new(0.2), {Transparency = 0.2, Thickness = 2}):Play()
            end)
            jnBt.MouseLeave:Connect(function()
                tween:Create(jnBt, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.2, Size = UDim2.new(0, 160, 0, 36), Position = UDim2.new(0.5, 0, 1, -20)}):Play()
                tween:Create(jnLn, TweenInfo.new(0.2), {Transparency = 0.5, Thickness = 1}):Play()
            end)
            jnBt.MouseButton1Click:Connect(function()
                if setclipboard then
                    setclipboard("https://discord.gg/"..discordServer)
                    if self.pop then self.pop:show("Invite copied", "good", 1.5) end
                end
            end)
            local function clAll()
                self.dg = false
                tween:Create(bx, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Size = UDim2.new(0, 0, 0, 0), BackgroundTransparency = 1}):Play()
                tween:Create(dk, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
                task.wait(0.2)
                bl:Destroy()
                dk:Destroy()
            end
            dk.MouseButton1Click:Connect(clAll)
            clDg.MouseButton1Click:Connect(clAll)
            clDg.MouseEnter:Connect(function()
                tween:Create(clDg, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 32, 0, 32), Position = UDim2.new(1, -16, 0, 14)}):Play()
                tween:Create(clLn, TweenInfo.new(0.2), {Color = col.lineLight, Transparency = 0.3}):Play()
                tween:Create(clPc, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 90}):Play()
            end)
            clDg.MouseLeave:Connect(function()
                tween:Create(clDg, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.6, Size = UDim2.new(0, 30, 0, 30), Position = UDim2.new(1, -15, 0, 15)}):Play()
                tween:Create(clLn, TweenInfo.new(0.2), {Color = col.line, Transparency = 0.5}):Play()
                tween:Create(clPc, TweenInfo.new(0.2), {ImageColor3 = col.textSoft, Rotation = 0}):Play()
            end)
        end
        
        function Main:swp()
            col = themes[self.cf.theme] or themes.dark
            curFnt = fonts[self.cf.font] or fonts.gotham
            self:cls(true)
            task.wait(0.5)
            self:mk()
        end
        
        function Main:mk()
            if self.gui then self.gui:Destroy() end
            self.gui = Instance.new("ScreenGui")
            self.gui.ResetOnSpawn = false
            self.gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            self.gui.IgnoreGuiInset = true
            local mob = input.TouchEnabled and not input.KeyboardEnabled
            local bl = Instance.new("BlurEffect")
            local dk = Instance.new("Frame")
            local bx = Instance.new("Frame")
            local bxCr = Instance.new("UICorner")
            local bxLn = Instance.new("UIStroke")
            local bxGl = Instance.new("Frame")
            local glCr = Instance.new("UICorner")
            local tp = Instance.new("Frame")
            local icBx = Instance.new("Frame")
            local icCr = Instance.new("UICorner")
            local icLn = Instance.new("UIStroke")
            local mIc = Instance.new("ImageLabel")
            local tt = Instance.new("TextLabel")
            local st = Instance.new("TextLabel")
            local clBt = Instance.new("TextButton")
            local clCr = Instance.new("UICorner")
            local clLn = Instance.new("UIStroke")
            local clIc = Instance.new("ImageLabel")
            
            local thBt, ftBt, dcBt
            local thCr, thLn, thIc
            local ftCr, ftLn, ftIc
            local dcCr, dcLn, dcIc
            
            if themechanger then
                thBt = Instance.new("TextButton")
                thCr = Instance.new("UICorner")
                thLn = Instance.new("UIStroke")
                thIc = Instance.new("ImageLabel")
            end
            
            if fontchanger then
                ftBt = Instance.new("TextButton")
                ftCr = Instance.new("UICorner")
                ftLn = Instance.new("UIStroke")
                ftIc = Instance.new("ImageLabel")
            end
            
            if hasdiscordserver then
                dcBt = Instance.new("TextButton")
                dcCr = Instance.new("UICorner")
                dcLn = Instance.new("UIStroke")
                dcIc = Instance.new("ImageLabel")
            end
            
            local mnAr = Instance.new("Frame")
            local inBx = Instance.new("Frame")
            local inCr = Instance.new("UICorner")
            local inLn = Instance.new("UIStroke")
            local kIc = Instance.new("ImageLabel")
            local kF = Instance.new("TextBox")
            local aBx = Instance.new("Frame")
            local aLb = Instance.new("TextLabel")
            local aTg = Instance.new("TextButton")
            local aCr = Instance.new("UICorner")
            local aKn = Instance.new("Frame")
            local knCr = Instance.new("UICorner")
            local btBx = Instance.new("Frame")
            local lBt = Instance.new("TextButton")
            local lCr = Instance.new("UICorner")
            local lLn = Instance.new("UIStroke")
            local lIc = Instance.new("ImageLabel")
            local lTx = Instance.new("TextLabel")
            local vBt = Instance.new("TextButton")
            local vCr = Instance.new("UICorner")
            local vLn = Instance.new("UIStroke")
            local vIc = Instance.new("ImageLabel")
            local vTx = Instance.new("TextLabel")
            
            bl.Size = 20
            bl.Parent = lighting
            dk.Size = UDim2.new(1, 0, 1, 0)
            dk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            dk.BackgroundTransparency = 0.75
            dk.BorderSizePixel = 0
            dk.Parent = self.gui
            tween:Create(dk, TweenInfo.new(0.6), {BackgroundTransparency = 0.75}):Play()
            if mob then bx.Size = UDim2.new(0, 260, 0, 340) else bx.Size = UDim2.new(0, 260, 0, 340) end
            bx.Position = UDim2.new(0.5, 0, 0.5, 30)
            bx.AnchorPoint = Vector2.new(0.5, 0.5)
            bx.BackgroundColor3 = col.main
            bx.BackgroundTransparency = 0.1
            bx.BorderSizePixel = 0
            bx.Parent = dk
            tween:Create(bx, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0, 0.5, 0), BackgroundTransparency = 0}):Play()
            bxCr.CornerRadius = UDim.new(0, 20)
            bxCr.Parent = bx
            bxLn.Color = col.line
            bxLn.Thickness = 1
            bxLn.Transparency = 0.4
            bxLn.Parent = bx
            bxGl.Size = UDim2.new(1, 0, 1, 0)
            bxGl.BackgroundColor3 = col.glass
            bxGl.BackgroundTransparency = 0.985
            bxGl.BorderSizePixel = 0
            bxGl.Parent = bx
            glCr.CornerRadius = UDim.new(0, 20)
            glCr.Parent = bxGl
            tp.Size = UDim2.new(1, 0, 0, 60)
            tp.BackgroundTransparency = 1
            tp.Parent = bx
            icBx.Size = UDim2.new(0, 44, 0, 44)
            icBx.Position = UDim2.new(0.5, 0, 0, 16)
            icBx.AnchorPoint = Vector2.new(0.5, 0)
            icBx.BackgroundColor3 = col.light
            icBx.BackgroundTransparency = 0.5
            icBx.BorderSizePixel = 0
            icBx.Parent = tp
            icCr.CornerRadius = UDim.new(0, 12)
            icCr.Parent = icBx
            icLn.Color = col.lineLight
            icLn.Thickness = 1
            icLn.Transparency = 0.6
            icLn.Parent = icBx
            mIc.Size = UDim2.new(1, -8, 1, -8)
            mIc.Position = UDim2.new(0.5, 0, 0.5, 0)
            mIc.AnchorPoint = Vector2.new(0.5, 0.5)
            mIc.BackgroundTransparency = 1
            mIc.Image = pics.main
            mIc.ImageColor3 = col.text
            mIc.ScaleType = Enum.ScaleType.Fit
            mIc.Parent = icBx
            tt.Size = UDim2.new(1, -30, 0, 20)
            tt.Position = UDim2.new(0.5, 0, 0, 64)
            tt.AnchorPoint = Vector2.new(0.5, 0)
            tt.BackgroundTransparency = 1
            tt.Text = self.t
            tt.TextColor3 = col.text
            tt.TextSize = 18
            tt.Font = curFnt.bold
            tt.Parent = tp
            st.Size = UDim2.new(1, -30, 0, 16)
            st.Position = UDim2.new(0.5, 0, 0, 86)
            st.AnchorPoint = Vector2.new(0.5, 0)
            st.BackgroundTransparency = 1
            st.Text = self.s
            st.TextColor3 = col.textSoft
            st.TextSize = 10
            st.Font = curFnt.normal
            st.Parent = tp
            clBt.Size = UDim2.new(0, 30, 0, 30)
            clBt.Position = UDim2.new(1, -15, 0, 15)
            clBt.AnchorPoint = Vector2.new(1, 0)
            clBt.BackgroundColor3 = col.light
            clBt.BackgroundTransparency = 0.6
            clBt.BorderSizePixel = 0
            clBt.AutoButtonColor = false
            clBt.Text = ""
            clBt.Parent = tp
            clCr.CornerRadius = UDim.new(0, 8)
            clCr.Parent = clBt
            clLn.Color = col.line
            clLn.Thickness = 1
            clLn.Transparency = 0.5
            clLn.Parent = clBt
            clIc.Size = UDim2.new(0, 12, 0, 12)
            clIc.Position = UDim2.new(0.5, 0, 0.5, 0)
            clIc.AnchorPoint = Vector2.new(0.5, 0.5)
            clIc.BackgroundTransparency = 1
            clIc.Image = pics.close
            clIc.ImageColor3 = col.textSoft
            clIc.ScaleType = Enum.ScaleType.Fit
            clIc.Parent = clBt
            
            local bPos = 15
            if themechanger then
                thBt.Size = UDim2.new(0, 30, 0, 30)
                thBt.Position = UDim2.new(0, bPos, 0, 15)
                thBt.BackgroundColor3 = col.light
                thBt.BackgroundTransparency = 0.6
                thBt.BorderSizePixel = 0
                thBt.AutoButtonColor = false
                thBt.Text = ""
                thBt.Parent = tp
                thCr.CornerRadius = UDim.new(0, 8)
                thCr.Parent = thBt
                thLn.Color = col.line
                thLn.Thickness = 1
                thLn.Transparency = 0.5
                thLn.Parent = thBt
                thIc.Size = UDim2.new(0, 14, 0, 14)
                thIc.Position = UDim2.new(0.5, 0, 0.5, 0)
                thIc.AnchorPoint = Vector2.new(0.5, 0.5)
                thIc.BackgroundTransparency = 1
                thIc.Image = pics.theme
                thIc.ImageColor3 = col.textSoft
                thIc.ScaleType = Enum.ScaleType.Fit
                thIc.Parent = thBt
                bPos = bPos + 35
            end
            
            if fontchanger then
                ftBt.Size = UDim2.new(0, 30, 0, 30)
                ftBt.Position = UDim2.new(0, bPos, 0, 15)
                ftBt.BackgroundColor3 = col.light
                ftBt.BackgroundTransparency = 0.6
                ftBt.BorderSizePixel = 0
                ftBt.AutoButtonColor = false
                ftBt.Text = ""
                ftBt.Parent = tp
                ftCr.CornerRadius = UDim.new(0, 8)
                ftCr.Parent = ftBt
                ftLn.Color = col.line
                ftLn.Thickness = 1
                ftLn.Transparency = 0.5
                ftLn.Parent = ftBt
                ftIc.Size = UDim2.new(0, 14, 0, 14)
                ftIc.Position = UDim2.new(0.5, 0, 0.5, 0)
                ftIc.AnchorPoint = Vector2.new(0.5, 0.5)
                ftIc.BackgroundTransparency = 1
                ftIc.Image = pics.font
                ftIc.ImageColor3 = col.textSoft
                ftIc.ScaleType = Enum.ScaleType.Fit
                ftIc.Parent = ftBt
                bPos = bPos + 35
            end
            
            if hasdiscordserver then
                dcBt.Size = UDim2.new(0, 30, 0, 30)
                dcBt.Position = UDim2.new(1, -45, 0, 15)
                dcBt.AnchorPoint = Vector2.new(1, 0)
                dcBt.BackgroundColor3 = col.blue
                dcBt.BackgroundTransparency = 0.3
                dcBt.BorderSizePixel = 0
                dcBt.AutoButtonColor = false
                dcBt.Text = ""
                dcBt.Parent = tp
                dcCr.CornerRadius = UDim.new(0, 8)
                dcCr.Parent = dcBt
                dcLn.Color = col.blueDark
                dcLn.Thickness = 1
                dcLn.Transparency = 0.5
                dcLn.Parent = dcBt
                dcIc.Size = UDim2.new(0, 14, 0, 14)
                dcIc.Position = UDim2.new(0.5, 0, 0.5, 0)
                dcIc.AnchorPoint = Vector2.new(0.5, 0.5)
                dcIc.BackgroundTransparency = 1
                dcIc.Image = pics.discord
                dcIc.ImageColor3 = col.text
                dcIc.ScaleType = Enum.ScaleType.Fit
                dcIc.Parent = dcBt
            end
            
            mnAr.Size = UDim2.new(1, -30, 1, -100)
            mnAr.Position = UDim2.new(0, 15, 0, 90)
            mnAr.BackgroundTransparency = 1
            mnAr.Parent = bx
            inBx.Size = UDim2.new(1, 0, 0, 40)
            inBx.Position = UDim2.new(0, 0, 0, 20)
            inBx.BackgroundColor3 = col.light
            inBx.BackgroundTransparency = 0.6
            inBx.BorderSizePixel = 0
            inBx.Parent = mnAr
            inCr.CornerRadius = UDim.new(0, 12)
            inCr.Parent = inBx
            inLn.Color = col.line
            inLn.Thickness = 1
            inLn.Transparency = 0.5
            inLn.Parent = inBx
            kIc.Size = UDim2.new(0, 14, 0, 14)
            kIc.Position = UDim2.new(0, 12, 0.5, 0)
            kIc.AnchorPoint = Vector2.new(0, 0.5)
            kIc.BackgroundTransparency = 1
            kIc.Image = pics.key
            kIc.ImageColor3 = col.textFaint
            kIc.ScaleType = Enum.ScaleType.Fit
            kIc.Parent = inBx
            kF.Size = UDim2.new(1, -40, 1, 0)
            kF.Position = UDim2.new(0, 35, 0, 0)
            kF.BackgroundTransparency = 1
            kF.PlaceholderText = "Enter key"
            kF.PlaceholderColor3 = col.textFaint
            kF.Text = getgenv().SCRIPT_KEY or ""
            kF.TextColor3 = col.text
            kF.TextSize = 12
            kF.Font = curFnt.normal
            kF.ClearTextOnFocus = false
            kF.TextTruncate = Enum.TextTruncate.AtEnd
            kF.Parent = inBx
            aBx.Size = UDim2.new(1, 0, 0, 30)
            aBx.Position = UDim2.new(0, 0, 0, 75)
            aBx.BackgroundTransparency = 1
            aBx.Parent = mnAr
            aLb.Size = UDim2.new(0, 100, 1, 0)
            aLb.Position = UDim2.new(0, 0, 0, 0)
            aLb.BackgroundTransparency = 1
            aLb.Text = "Auto Load"
            aLb.TextColor3 = col.textSoft
            aLb.TextSize = 12
            aLb.Font = curFnt.normal
            aLb.TextXAlignment = Enum.TextXAlignment.Left
            aLb.Parent = aBx
            aTg.Size = UDim2.new(0, 44, 0, 22)
            aTg.Position = UDim2.new(1, 0, 0.5, 0)
            aTg.AnchorPoint = Vector2.new(1, 0.5)
            aTg.BackgroundColor3 = self.cf.autoLoad and col.blue or col.light
            aTg.BackgroundTransparency = self.cf.autoLoad and 0.2 or 0.6
            aTg.BorderSizePixel = 0
            aTg.AutoButtonColor = false
            aTg.Text = ""
            aTg.Parent = aBx
            aCr.CornerRadius = UDim.new(1, 0)
            aCr.Parent = aTg
            aKn.Size = UDim2.new(0, 18, 0, 18)
            aKn.Position = self.cf.autoLoad and UDim2.new(1, -20, 0.5, 0) or UDim2.new(0, 2, 0.5, 0)
            aKn.AnchorPoint = Vector2.new(0, 0.5)
            aKn.BackgroundColor3 = col.text
            aKn.BorderSizePixel = 0
            aKn.Parent = aTg
            knCr.CornerRadius = UDim.new(1, 0)
            knCr.Parent = aKn
            btBx.Size = UDim2.new(1, 0, 0, 80)
            btBx.Position = UDim2.new(0, 0, 0, 120)
            btBx.BackgroundTransparency = 1
            btBx.Parent = mnAr
            lBt.Size = UDim2.new(1, 0, 0, 36)
            lBt.Position = UDim2.new(0, 0, 0, 0)
            lBt.BackgroundColor3 = col.light
            lBt.BackgroundTransparency = 0.6
            lBt.BorderSizePixel = 0
            lBt.AutoButtonColor = false
            lBt.Text = ""
            lBt.Parent = btBx
            lCr.CornerRadius = UDim.new(0, 12)
            lCr.Parent = lBt
            lLn.Color = col.line
            lLn.Thickness = 1
            lLn.Transparency = 0.5
            lLn.Parent = lBt
            lIc.Size = UDim2.new(0, 14, 0, 14)
            lIc.Position = UDim2.new(0, 12, 0.5, 0)
            lIc.AnchorPoint = Vector2.new(0, 0.5)
            lIc.BackgroundTransparency = 1
            lIc.Image = pics.link
            lIc.ImageColor3 = col.textFaint
            lIc.ScaleType = Enum.ScaleType.Fit
            lIc.Parent = lBt
            lTx.Size = UDim2.new(1, -40, 1, 0)
            lTx.Position = UDim2.new(0, 35, 0, 0)
            lTx.BackgroundTransparency = 1
            lTx.Text = "Get Key"
            lTx.TextColor3 = col.textSoft
            lTx.TextSize = 12
            lTx.Font = curFnt.bold
            lTx.TextXAlignment = Enum.TextXAlignment.Left
            lTx.Parent = lBt
            vBt.Size = UDim2.new(1, 0, 0, 36)
            vBt.Position = UDim2.new(0, 0, 0, 44)
            vBt.BackgroundColor3 = col.light
            vBt.BackgroundTransparency = 0.6
            vBt.BorderSizePixel = 0
            vBt.AutoButtonColor = false
            vBt.Text = ""
            vBt.Parent = btBx
            vCr.CornerRadius = UDim.new(0, 12)
            vCr.Parent = vBt
            vLn.Color = col.line
            vLn.Thickness = 1
            vLn.Transparency = 0.5
            vLn.Parent = vBt
            vIc.Size = UDim2.new(0, 14, 0, 14)
            vIc.Position = UDim2.new(0, 12, 0.5, 0)
            vIc.AnchorPoint = Vector2.new(0, 0.5)
            vIc.BackgroundTransparency = 1
            vIc.Image = pics.check
            vIc.ImageColor3 = col.textFaint
            vIc.ScaleType = Enum.ScaleType.Fit
            vIc.Parent = vBt
            vTx.Size = UDim2.new(1, -40, 1, 0)
            vTx.Position = UDim2.new(0, 35, 0, 0)
            vTx.BackgroundTransparency = 1
            vTx.Text = "Verify"
            vTx.TextColor3 = col.textSoft
            vTx.TextSize = 12
            vTx.Font = curFnt.bold
            vTx.TextXAlignment = Enum.TextXAlignment.Left
            vTx.Parent = vBt
            
            self.pt = {
                box = bx, closeButton = clBt, themeButton = thBt, fontButton = ftBt,
                keyField = kF, linkButton = lBt, verifyButton = vBt, inputBorder = inLn,
                dark = dk, blur = bl, discordButton = dcBt, discordIcon = dcIc,
                autoToggle = aTg, autoKnob = aKn, linkWords = lTx, verifyWords = vTx,
                linkIcon = lIc, verifyIcon = vIc, keyIcon = kIc, closeIcon = clIc,
                themeIcon = thIc, fontIcon = ftIc, iconBox = icBx, iconBorder = icLn,
                mainIcon = mIc, title = tt, subtitle = st
            }
            
            self.pop = Pop.new(self.gui)
            
            self:gtD()
            self:addActs()
            self:addEvs()
            
            self.gui.Parent = game:GetService("CoreGui")
            
            self.gui.AncestryChanged:Connect(function(_, p)
                if p == nil then
                    local b = lighting:FindFirstChild("KeySystemBlur")
                    if b then b:Destroy() end
                end
            end)
            
            return self.gui
        end
        
        function Main:addActs()
            local p = self.pt
            
            if hasdiscordserver and p.discordButton then
                p.discordButton.MouseEnter:Connect(function()
                    tween:Create(p.discordButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.1, Size = UDim2.new(0, 32, 0, 32), Position = UDim2.new(1, -46, 0, 14)}):Play()
                    tween:Create(p.discordButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Transparency = 0.2, Thickness = 2}):Play()
                    if p.discordIcon then tween:Create(p.discordIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 10}):Play() end
                end)
                p.discordButton.MouseLeave:Connect(function()
                    tween:Create(p.discordButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 30, 0, 30), Position = UDim2.new(1, -45, 0, 15)}):Play()
                    tween:Create(p.discordButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Transparency = 0.5, Thickness = 1}):Play()
                    if p.discordIcon then tween:Create(p.discordIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 0}):Play() end
                end)
                p.discordButton.MouseButton1Click:Connect(function() self:shwS() end)
            end
            
            if themechanger and p.themeButton then
                p.themeButton.MouseEnter:Connect(function()
                    tween:Create(p.themeButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 32, 0, 32), Position = UDim2.new(0, 14, 0, 14)}):Play()
                    tween:Create(p.themeButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.lineLight, Transparency = 0.2, Thickness = 2}):Play()
                    if p.themeIcon then tween:Create(p.themeIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 180}):Play() end
                end)
                p.themeButton.MouseLeave:Connect(function()
                    tween:Create(p.themeButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.6, Size = UDim2.new(0, 30, 0, 30), Position = UDim2.new(0, 15, 0, 15)}):Play()
                    tween:Create(p.themeButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.line, Transparency = 0.5, Thickness = 1}):Play()
                    if p.themeIcon then tween:Create(p.themeIcon, TweenInfo.new(0.2), {ImageColor3 = col.textSoft, Rotation = 0}):Play() end
                end)
                p.themeButton.MouseButton1Click:Connect(function()
                    local lst = {}
                    for n, _ in pairs(themes) do table.insert(lst, n) end
                    local cur = 0
                    for i, n in ipairs(lst) do if n == self.cf.theme then cur = i break end end
                    local nxt = cur % #lst + 1
                    self.cf.theme = lst[nxt]
                    config:save(self.cf)
                    if self.pop then self.pop:show("Theme: "..themes[self.cf.theme].name, "good", 2) end
                    self:swp()
                end)
            end
            
            if fontchanger and p.fontButton then
                p.fontButton.MouseEnter:Connect(function()
                    tween:Create(p.fontButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 32, 0, 32), Position = UDim2.new(0, 49, 0, 14)}):Play()
                    tween:Create(p.fontButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.lineLight, Transparency = 0.2, Thickness = 2}):Play()
                    if p.fontIcon then tween:Create(p.fontIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 360}):Play() end
                end)
                p.fontButton.MouseLeave:Connect(function()
                    tween:Create(p.fontButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.6, Size = UDim2.new(0, 30, 0, 30), Position = UDim2.new(0, 50, 0, 15)}):Play()
                    tween:Create(p.fontButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.line, Transparency = 0.5, Thickness = 1}):Play()
                    if p.fontIcon then tween:Create(p.fontIcon, TweenInfo.new(0.2), {ImageColor3 = col.textSoft, Rotation = 0}):Play() end
                end)
                p.fontButton.MouseButton1Click:Connect(function()
                    local lst = {}
                    for n, _ in pairs(fonts) do table.insert(lst, n) end
                    local cur = 0
                    for i, n in ipairs(lst) do if n == self.cf.font then cur = i break end end
                    local nxt = cur % #lst + 1
                    self.cf.font = lst[nxt]
                    config:save(self.cf)
                    if self.pop then self.pop:show("Font: "..fonts[self.cf.font].name, "good", 2) end
                    self:swp()
                end)
            end
            
            p.closeButton.MouseEnter:Connect(function()
                tween:Create(p.closeButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 32, 0, 32), Position = UDim2.new(1, -16, 0, 14)}):Play()
                tween:Create(p.closeButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.lineLight, Transparency = 0.2, Thickness = 2}):Play()
                if p.closeIcon then tween:Create(p.closeIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 90}):Play() end
            end)
            
            p.closeButton.MouseLeave:Connect(function()
                tween:Create(p.closeButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.6, Size = UDim2.new(0, 30, 0, 30), Position = UDim2.new(1, -15, 0, 15)}):Play()
                tween:Create(p.closeButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.line, Transparency = 0.5, Thickness = 1}):Play()
                if p.closeIcon then tween:Create(p.closeIcon, TweenInfo.new(0.2), {ImageColor3 = col.textSoft, Rotation = 0}):Play() end
            end)
            
            p.autoToggle.MouseButton1Click:Connect(function()
                self.cf.autoLoad = not self.cf.autoLoad
                config:save(self.cf)
                local newPos = self.cf.autoLoad and UDim2.new(1, -20, 0.5, 0) or UDim2.new(0, 2, 0.5, 0)
                tween:Create(p.autoKnob, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = newPos}):Play()
                tween:Create(p.autoToggle, TweenInfo.new(0.3), {BackgroundColor3 = self.cf.autoLoad and col.blue or col.light, BackgroundTransparency = self.cf.autoLoad and 0.2 or 0.6}):Play()
                if self.cf.autoLoad and self.pop then self.pop:show("Auto load on", "good", 2)
                elseif not self.cf.autoLoad and self.pop then self.pop:show("Auto load off", "info", 2) end
            end)
            
            p.linkButton.MouseEnter:Connect(function()
                tween:Create(p.linkButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3, Size = UDim2.new(1, 2, 0, 38), Position = UDim2.new(0, -1, 0, -1)}):Play()
                tween:Create(p.linkButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.lineLight, Transparency = 0.1, Thickness = 2}):Play()
                if p.linkIcon then tween:Create(p.linkIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 10}):Play() end
                tween:Create(p.linkWords, TweenInfo.new(0.2), {TextColor3 = col.text, TextTransparency = 0}):Play()
            end)
            
            p.linkButton.MouseLeave:Connect(function()
                tween:Create(p.linkButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.6, Size = UDim2.new(1, 0, 0, 36), Position = UDim2.new(0, 0, 0, 0)}):Play()
                tween:Create(p.linkButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.line, Transparency = 0.5, Thickness = 1}):Play()
                if p.linkIcon then tween:Create(p.linkIcon, TweenInfo.new(0.2), {ImageColor3 = col.textFaint, Rotation = 0}):Play() end
                tween:Create(p.linkWords, TweenInfo.new(0.2), {TextColor3 = col.textSoft, TextTransparency = 0.1}):Play()
            end)
            
            p.verifyButton.MouseEnter:Connect(function()
                tween:Create(p.verifyButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.3, Size = UDim2.new(1, 2, 0, 38), Position = UDim2.new(0, -1, 0, 43)}):Play()
                tween:Create(p.verifyButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.lineLight, Transparency = 0.1, Thickness = 2}):Play()
                if p.verifyIcon then tween:Create(p.verifyIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 10}):Play() end
                tween:Create(p.verifyWords, TweenInfo.new(0.2), {TextColor3 = col.text, TextTransparency = 0}):Play()
            end)
            
            p.verifyButton.MouseLeave:Connect(function()
                tween:Create(p.verifyButton, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {BackgroundTransparency = 0.6, Size = UDim2.new(1, 0, 0, 36), Position = UDim2.new(0, 0, 0, 44)}):Play()
                tween:Create(p.verifyButton:FindFirstChild("UIStroke"), TweenInfo.new(0.2), {Color = col.line, Transparency = 0.5, Thickness = 1}):Play()
                if p.verifyIcon then tween:Create(p.verifyIcon, TweenInfo.new(0.2), {ImageColor3 = col.textFaint, Rotation = 0}):Play() end
                tween:Create(p.verifyWords, TweenInfo.new(0.2), {TextColor3 = col.textSoft, TextTransparency = 0.1}):Play()
            end)
            
            p.keyField.Focused:Connect(function()
                tween:Create(p.inputBorder, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Color = col.lineLight, Transparency = 0, Thickness = 2}):Play()
                if p.keyIcon then tween:Create(p.keyIcon, TweenInfo.new(0.2), {ImageColor3 = col.text, Rotation = 10}):Play() end
            end)
            
            p.keyField.FocusLost:Connect(function()
                tween:Create(p.inputBorder, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Color = col.line, Transparency = 0.5, Thickness = 1}):Play()
                if p.keyIcon then tween:Create(p.keyIcon, TweenInfo.new(0.2), {ImageColor3 = col.textFaint, Rotation = 0}):Play() end
            end)
        end
        
        function Main:addEvs()
            table.insert(self.ls, self.pt.closeButton.MouseButton1Click:Connect(function() self:cls() end))
            table.insert(self.ls, self.pt.linkButton.MouseButton1Click:Connect(function() self:hnL() end))
            table.insert(self.ls, self.pt.verifyButton.MouseButton1Click:Connect(function() self:hnV() end))
            table.insert(self.ls, self.pt.keyField.FocusLost:Connect(function(e) if e then self:hnV() end end))
        end
        
        function Main:hnL()
            local l = Junkie.get_key_link()
            if not l then if self.pop then self.pop:show("Failed", "bad", 2) end return end
            if setclipboard then
                setclipboard(l)
                if self.pop then self.pop:show("Link copied", "good", 1.5) end
            end
        end
        
        function Main:hnV()
            local k = self.pt.keyField.Text:gsub("%s+", "")
            if k == "" then if self.pop then self.pop:show("Enter a key", "bad", 1.5) end return end
            self.pt.verifyWords.Text = ""
            if self.pt.verifyIcon then self.pt.verifyIcon.Visible = false end
            local sp = Instance.new("Frame")
            local spCr = Instance.new("UICorner")
            sp.Size = UDim2.new(0, 14, 0, 14)
            sp.Position = UDim2.new(0, 35, 0.5, -7)
            sp.BackgroundColor3 = col.textSoft
            sp.BackgroundTransparency = 0.5
            sp.BorderSizePixel = 0
            sp.Parent = self.pt.verifyButton
            spCr.CornerRadius = UDim.new(1, 0)
            spCr.Parent = sp
            tween:Create(sp, TweenInfo.new(0.8, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {Rotation = 360}):Play()
            local res = Junkie.check_key(k)
            sp:Destroy()
            if self.pt.verifyIcon then self.pt.verifyIcon.Visible = true end
            self.pt.verifyWords.Text = "Verify"
            if res and res.valid then
                kpK(k)
                if self.pop then self.pop:show("Verified", "good", 1.5) end
                task.wait(0.8)
                getgenv().SCRIPT_KEY = k
                self:cls()
            else
                if self.pop then self.pop:show("Invalid", "bad", 1.5) end
            end
        end
        
        function Main:cls(skp)
            if not skp then getgenv().UI_CLOSED = true end
            for _, i in ipairs(self.ls) do pcall(function() i:Disconnect() end) end
            if self.pt.box then tween:Create(self.pt.box, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In), {BackgroundTransparency = 1, Position = UDim2.new(0.5, 0, 0.5, -30)}):Play() end
            if self.pt.dark then tween:Create(self.pt.dark, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play() end
            task.wait(0.3)
            if self.pt.blur then self.pt.blur:Destroy() end
            if self.gui then self.gui:Destroy() end
            return getgenv().SCRIPT_KEY
        end
        
        local svd = gtK()
        local chk = svd or getgenv().SCRIPT_KEY
        
        if chk and usr.autoLoad then
            local res = Junkie.check_key(chk)
            if res and res.valid then
                if res.message == "KEYLESS" then
                    getgenv().SCRIPT_KEY = "KEYLESS"
                    local pop = Pop.new(game:GetService("CoreGui"))
                    pop:show("Auto-loaded keyless", "good", 2)
                    return getgenv().SCRIPT_KEY
                elseif res.message == "KEY_VALID" then
                    if not svd and chk then kpK(chk) end
                    getgenv().SCRIPT_KEY = chk
                    local pop = Pop.new(game:GetService("CoreGui"))
                    pop:show("Auto-loaded saved key", "good", 2)
                    return getgenv().SCRIPT_KEY
                end
            end
            if svd then drK() end
        end
        
        local app = Main.new()
        app:mk()
        
        while not getgenv().UI_CLOSED do
            task.wait()
        end
        
        return getgenv().SCRIPT_KEY
    end)()
    
    return result
end

function R4:LaunchJunkie(opts)
    return self:Launch(opts)
end

return R4
