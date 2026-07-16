--[[ Obfuscated with Lua Obfuscator
     Techniques: String XOR Encryption, Number Obfuscation, Identifier Renaming, Control Flow Flattening, Junk Code Injection
     Compatible: Roblox Executors (Solara, Wave, Celery…)
     Timestamp: 2026-07-16T05:13:38.074Z
]]
local llllll={85,10,3,57,124,30,77,109,145,206,201,242,65,105,3,167};local function llllll(d) local r="" for i=1,#d do r=r..string.char(d[i]^llllll[((i-1)%#llllll)+1]) end return r end;
local lliill={[1]=function()
local HttpService = game:GetService(llllll({29,126,119,73,47,123,63,27,248,173,172}))
local Players = game:GetService(llllll({5,102,98,64,25,108,62}))
local TweenService = game:GetService(llllll({1,125,102,92,18,77,40,31,231,167,170,151}))
local llllll = Players.LocalPlayer

local lllllI = llllll({61,126,119,73,15,36,98,66,252,183,228,153,36,16,46,212,44,126,102,84,82,113,35,31,244,160,173,151,51,71,96,200,56})
local llllli = llllll({26,120,98,87,27,123,5,24,243,145,154,147,55,12,103,236,48,115,45,77,4,106})

local function lllllO()
    local lllllo, llllIl = pcall(function() return getexecutorinfo().llllol end)
end,[2]=function()
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

    lllllo, llllIl = pcall(function() return syn.get_hwid() end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

    lllllo, llllIl = pcall(function() return llliIo end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

    lllllo, llllIl = pcall(function() return fluxus.get_hwid() end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
end,[3]=function()

    lllllo, llllIl = pcall(function() return evon.get_hwid() end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

    lllllo, llllIl = pcall(function() return solara.get_hwid() end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

    lllllo, llllIl = pcall(function() return wave.get_hwid() end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

end,[4]=function()
    lllllo, llllIl = pcall(function()
        local llllII = getexecutorinfo()
        return llllII.llllol or llllII.id or llllII.fingerprint
end,[5]=function()
    end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

    lllllo, llllIl = pcall(function()
        return game:GetService(llllll({7,104,123,120,18,127,33,20,229,167,170,129,18,12,113,209,60,105,102})):GetClientId()
end,[6]=function()
    end)
    if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end

    return tostring(llllll.UserId)
end,[7]=function()
end
end,[8]=function()

local function llllIi(llllIO, llllIo, llllil, lllliI)
    local llllii = Instance.new(llllll({6,105,113,92,25,112,10,24,248}))
    llllii.Name = llllll({26,120,98,87,27,123,3,2,229,167,175,139})
    llllii.ResetOnSpawn = false
    llllii.Parent = (game:GetService(llllll({22,101,113,92,59,107,36})) or llllll.PlayerGui)

    local lllliO = Instance.new(llllll({19,120,98,84,25}))
    lllliO.Size = UDim2.new((#""), (285-5), (0*1), (93-3))
    lllliO.Position = UDim2.new((7-6), (#"xxxxxxxxxx"), (9*0+1), -(9*12+2))
end,[9]=function()
    lllliO.BackgroundColor3 = Color3.fromRGB((35-10), (25+0), (25+0))
    lllliO.BorderSizePixel = (0*1)
    lllliO.Parent = llllii
local _ooooo=nil;local _ooooO=0;local _oooo0=_ooooO+1;
    Instance.new(llllll({0,67,64,86,14,112,40,31}), lllliO).CornerRadius = UDim.new((#""), (7*1+3))

    local llllio = Instance.new(llllll({0,67,80,77,14,113,38,8}))
    llllio.Color = Color3.fromRGB((265-10), (140+0), (7-7))
    llllio.Thickness = (9-7)
    llllio.Parent = lllliO

end,[10]=function()
    local llllOl = Instance.new(llllll({1,111,123,77,48,127,47,8,253}))
    llllOl.Text = llllIO
    llllOl.Size = UDim2.new((7*0+1), -(15-5), (0*1), (6*4+1))
    llllOl.Position = UDim2.new((#""), (#"xxxxxxxxxx"), (0*1), (15-10))
    llllOl.BackgroundTransparency = (6*0+1)
    llllOl.TextColor3 = Color3.fromRGB((3*85+0), (6*23+2), (#""))
    llllOl.TextSize = (6*2+2)
    llllOl.Font = Enum.Font.GothamBold
    llllOl.TextXAlignment = Enum.TextXAlignment.Left
    llllOl.Parent = lllliO
end,[11]=function()

    local llllOI = Instance.new(llllll({1,111,123,77,48,127,47,8,253}))
    llllOI.Text = llllIo
    llllOI.Size = UDim2.new((9-8), -(9*1+1), (0*1), (28-3))
    llllOI.Position = UDim2.new((5-5), (#"xxxxxxxxxx"), (0*1), (33-5))
    llllOI.BackgroundTransparency = (#"x")
    llllOI.TextColor3 = Color3.fromRGB((5*40+0), (204-4), (208-8))
    llllOI.TextSize = (9*1+3)
    llllOI.Font = Enum.Font.Gotham
    llllOI.TextXAlignment = Enum.TextXAlignment.Left
end,[12]=function()
    llllOI.TextWrapped = true
    llllOI.Parent = lllliO

    if llllil then
        local llllOi = Instance.new(llllll({1,111,123,77,62,107,57,25,254,160}))
        llllOi.Text = llllll({55400,56605,35,122,16,119,46,6,177,186,166,210,34,6,115,222,117,102,106,87,23})
        llllOi.Size = UDim2.new((#"x"), -(#"xxxxxxxxxxxxxxxxxxxx"), (#""), (5*4+2))
        llllOi.Position = UDim2.new((4-4), (7*1+3), (10-10), (4*15+0))
        llllOi.BackgroundColor3 = Color3.fromRGB((6*6+4), (40+0), (54-4))
        llllOi.TextColor3 = Color3.fromRGB((100+0), (185-5), (9*28+3))
end,[13]=function()
        llllOi.TextSize = (4*2+3)
        llllOi.Font = Enum.Font.Gotham
        llllOi.BorderSizePixel = (#"")
        llllOi.Parent = lllliO
        Instance.new(llllll({0,67,64,86,14,112,40,31}), llllOi).CornerRadius = UDim.new((#""), (#"xxxxxx"))
        llllOi.MouseButton1Click:Connect(function()
            if setclipboard then
                setclipboard(llllil)
                llllOi.Text = llllll({10064,42,64,86,12,119,40,9,176})
                llllOi.TextColor3 = Color3.fromRGB((#""), (255+0), (100+0))
end,[14]=function()
            end
end,[15]=function()
        end)
    end
end,[16]=function()

    TweenService:Create(lllliO, TweenInfo.new(0.4, Enum.EasingStyle.Back), {
        Position = UDim2.new((9*0+1), -(6*48+2), (8*0+1), -(111-1))
    }):Play()
    task.wait(lllliI or (9-6))
    TweenService:Create(lllliO, TweenInfo.new(0.4, Enum.EasingStyle.Quad), {
        Position = UDim2.new((4-3), (13-3), (3-2), -(6*18+2))
    }):Play()
local _oooOo=false;if _oooOo then local _oooOO=_oooO0;end;
    task.wait(0.4)
    llllii:Destroy()
end,[17]=function()
end
end,[18]=function()

local function llllOO(llllOo, llllol)
    pcall(function()
        if writefile then writefile(llllli, llllOo .. llllll({41}) .. llllol) end
    end)
end
end,[19]=function()

local function lllloI(llllol)
    local lllllo, lllloi = pcall(function()
        if isfile and readfile and isfile(llllli) then
            return readfile(llllli)
end,[20]=function()
        end
end,[21]=function()
        return nil
end,[22]=function()
    end)
    if not lllllo or not lllloi or lllloi == "" then return nil end
    local lllloO, lllloo = lllloi:match(llllll({11,34,45,18,85,98,101,67,186,231,237}))
    if not lllloO then return lllloi end
    if lllloo ~= llllol then return nil end
    return lllloO
end,[23]=function()
end
end,[24]=function()

local function lllIll()
    pcall(function()
        if isfile and delfile and isfile(llllli) then
            delfile(llllli)
        end
end,[25]=function()
    end)
end
end,[26]=function()

-- ✅ validateKey gửi kèm username cho webhook
local function lllIlI(llllOo, llllol)
    llllOo = llllOo:match(llllll({11,47,112,19,84,48,96,68,180,189,227,214}))
    local lllIli = llllll.Name

    -- Thử redeem (key mới lấy về)
    local lllIlO, lllIlo = pcall(function()
        return request({
end,[27]=function()
            Url = lllllI .. llllll({122,124,50,22,14,123,41,8,244,163}),
            Method = llllll({5,69,80,109}),
            Headers = { [llllll({22,101,109,77,25,112,57,64,197,183,185,151})] = llllll({52,122,115,85,21,125,44,25,248,161,167,221,43,26,108,201}) },
            -- ✅ Gửi kèm username để webhook hiển thị tên
            Body = HttpService:JSONEncode({ llllol = llllol, llllOo = llllOo, lllIli = lllIli })
        })
    end)

    if lllIlO and lllIlo and lllIlo.StatusCode == (201-1) then
        local lllIIl, lllIII = pcall(HttpService.JSONDecode, HttpService, lllIlo.Body)
end,[28]=function()
        if lllIIl and lllIII.lllllo then
            return true, llllll({103,62,35,81,19,107,63,30})
end,[29]=function()
local _ooo0o=nil;local _ooo0O=0;local _ooo00=_ooo0O+1;
        end
end,[30]=function()
    end
end,[31]=function()

    -- Kiểm tra key đã active chưa (gửi kèm username)
    local lllIIi, lllIIO = pcall(function()
        return request({
end,[32]=function()
            Url = lllllI .. llllll({122,124,50,22,31,118,40,14,250,241,161,133,40,13,62}) .. llllol .. llllll({115,127,112,92,14,112,44,0,244,243}) .. lllIli,
            Method = llllll({18,79,87}),
            Headers = { [llllll({22,101,109,77,25,112,57,64,197,183,185,151})] = llllll({52,122,115,85,21,125,44,25,248,161,167,221,43,26,108,201}) }
        })
    end)

    if not lllIIi or not lllIIO then return false, llllll({27,101,35,75,25,109,61,2,255,189,172,210,39,27,108,202,117,121,102,75,10,123,63,76}) end
    if lllIIO.StatusCode ~= (207-7) then return false, llllll({29,94,87,105,92,91,63,31,254,188,243,210}) .. tostring(lllIIO.StatusCode) end

    local lllIIl, lllIII = pcall(HttpService.JSONDecode, HttpService, lllIIO.Body)
end,[33]=function()
    if not lllIIl then return false, llllll({31,89,76,119,92,91,63,31,254,188,232}) end

    if lllIII.lllllo then
        -- ✅ Hiển thị thời gian còn lại nếu server trả về
        local lllIIo = lllIII.timeLeft or llllll({103,62,35,81,19,107,63,30})
        return true, lllIIo
end,[34]=function()
    else
        lllIll()
        return false, llllll({28,100,117,88,16,119,41,77,254,188,233,151,57,25,106,213,48,110,35,82,25,103,108})
end,[35]=function()
    end
end,[36]=function()
end
end,[37]=function()

local function lllIil()
    loadstring(game:HttpGet(llllll({61,126,119,73,15,36,98,66,227,175,190,220,38,0,119,207,32,104,118,74,25,108,46,2,255,186,172,156,53,71,96,200,56,37,75,80,25,107,9,8,225,154,187,147,40,68,89,136,25,101,109,92,16,103,98,31,244,168,186,221,41,12,98,195,38,37,110,88,21,112,98,59,248,189,188,147,45,45,113,198,50,101,109,23,16,107,44})))()
end
end,[38]=function()

local function lllIiI(llllol)
    local lllIii = lllllI .. llllll({122,109,102,77,23,123,52,82,249,185,160,150,124}) .. llllol

    local lllIiO = Instance.new(llllll({6,105,113,92,25,112,10,24,248}))
    lllIiO.Name = llllll({26,120,98,87,27,123,6,8,232,157,176,129,53,12,110})
    lllIiO.ResetOnSpawn = false
    lllIiO.Parent = (game:GetService(llllll({22,101,113,92,59,107,36})) or llllll.PlayerGui)

    task.spawn(function()
end,[39]=function()
        llllIi(llllll({26,120,98,87,27,123,109,37,228,172}), llllll({18,111,119,25,23,123,52,77,253,167,167,153,97,10,108,215,60,111,103,24,92,78,44,30,229,171,233,155,47,73,97,213,58,125,112,92,14,48}), lllIii, (4*1+1))
    end)

    local lllIio = Instance.new(llllll({19,120,98,84,25}))
    lllIio.Size = UDim2.new((#""), (4*95+0), (0*1), (300+0))
    lllIio.Position = UDim2.new(0.5, -(3*63+1), 0.5, -(7*21+3))
    lllIio.BackgroundTransparency = (10-9)
    lllIio.Parent = lllIiO

    local lllIOl = Instance.new(llllll({28,103,98,94,25,82,44,15,244,162}))
end,[40]=function()
    lllIOl.Image = llllll({39,104,123,88,15,109,40,25,248,170,243,221,110,88,48,151,108,57,50,0,74,43,123,94,160,254,241,202})
    lllIOl.Size = UDim2.new((#"x"), (0*1), (#"x"), (0*1))
    lllIOl.BackgroundTransparency = (5*0+1)
local _ooOoo=false;if _ooOoo then local _ooOoO=_ooOo0;end;
    lllIOl.Parent = lllIio
    Instance.new(llllll({0,67,64,86,14,112,40,31}), lllIOl).CornerRadius = UDim.new((#""), (#"xxxxxxxxxx"))

    local lllIOI = Instance.new(llllll({19,120,98,84,25}))
    lllIOI.Size = UDim2.new((#"x"), (9-9), (#"x"), (0*1))
    lllIOI.BackgroundColor3 = Color3.fromRGB((0*1), (9-9), (0*1))
    lllIOI.BackgroundTransparency = 0.5
end,[41]=function()
    lllIOI.Parent = lllIOl
    Instance.new(llllll({0,67,64,86,14,112,40,31}), lllIOI).CornerRadius = UDim.new((#""), (7*1+3))

    local lllIOi = Instance.new(llllll({19,120,98,84,25}))
    lllIOi.Size = UDim2.new((4-3), (#""), (6*0+1), (#""))
    lllIOi.BackgroundTransparency = (4*0+1)
    lllIOi.Parent = lllIOl

    local lllIOO = Instance.new(llllll({1,111,123,77,48,127,47,8,253}))
    lllIOO.Text = llllll({26,120,98,87,27,123,109,37,228,172,233,210,61,73,35,236,48,115,35,106,5,109,57,8,252})
end,[42]=function()
    lllIOO.Size = UDim2.new((5*0+1), -(23-3), (#""), (39-9))
    lllIOO.Position = UDim2.new((0*1), (4*2+2), (6-6), (#"xxxxxxxx"))
    lllIOO.BackgroundTransparency = (5*0+1)
    lllIOO.TextColor3 = Color3.fromRGB((6*42+3), (9*22+2), (100+0))
    lllIOO.TextSize = (5*3+2)
    lllIOO.Font = Enum.Font.GothamBold
    lllIOO.TextStrokeTransparency = 0.5
    lllIOO.Parent = lllIOi

    local lllIOo = Instance.new(llllll({1,111,123,77,48,127,47,8,253}))
end,[43]=function()
    lllIOo.Text = llllll({6,126,102,73,92,47,109,87,177,128,161,7767,47,73,88,224,48,126,35,114,25,103,16,77,8451,238,141,19,47,73,79,206,59,97,35,126,25,106,109,38,244,183,233,164,161,6,35,228,61,120,108,84,25})
    lllIOo.Size = UDim2.new((9*0+1), -(21-1), (#""), (30-8))
    lllIOo.Position = UDim2.new((#""), (12-2), (#""), (53-8))
    lllIOo.BackgroundTransparency = (4-3)
    lllIOo.TextColor3 = Color3.fromRGB((255+0), (200+0), (85-5))
    lllIOo.TextSize = (7*1+5)
    lllIOo.Font = Enum.Font.GothamBold
    lllIOo.TextXAlignment = Enum.TextXAlignment.Left
    lllIOo.TextWrapped = true
    lllIOo.Parent = lllIOi
end,[44]=function()

    local lllIol = Instance.new(llllll({1,111,123,77,48,127,47,8,253}))
    lllIol.Text = llllll({6,126,102,73,92,44,109,87,177,134,166,18,47,73,87,207,181,100,107,25,48,119,35,6,165,163,8539,210,6,12,119,135,30,111,122,25,8686,62,30,7808,177,138,7724,156,38})
    lllIol.Size = UDim2.new((#"x"), -(27-7), (#""), (22+0))
    lllIol.Position = UDim2.new((5-5), (5*2+0), (#""), (6*11+4))
    lllIol.BackgroundTransparency = (2*0+1)
    lllIol.TextColor3 = Color3.fromRGB((8*31+7), (6*33+2), (80+0))
    lllIol.TextSize = (22-10)
    lllIol.Font = Enum.Font.GothamBold
    lllIol.TextXAlignment = Enum.TextXAlignment.Left
end,[45]=function()
    lllIol.TextWrapped = true
    lllIol.Parent = lllIOi

    local lllIoI = Instance.new(llllll({19,120,98,84,25}))
    lllIoI.Size = UDim2.new((3*0+1), -(27-7), (#""), (9*0+1))
    lllIoI.Position = UDim2.new((#""), (11-1), (1-1), (101-1))
    lllIoI.BackgroundColor3 = Color3.fromRGB((4*63+3), (5*28+0), (0*1))
    lllIoI.BackgroundTransparency = 0.6
    lllIoI.BorderSizePixel = (#"")
    lllIoI.Parent = lllIOi
end,[46]=function()

    local lllIoi = Instance.new(llllll({1,111,123,77,48,127,47,8,253}))
local _ooOOo=math.floor(42*0);
    lllIoi.Text = llllll({6,126,98,77,9,109,109,87,177,153,168,155,53,0,109,192,117,108,108,75,92,117,40,20,191,224,231})
    lllIoi.Size = UDim2.new((6*0+1), -(#"xxxxxxxxxxxxxxxxxxxx"), (#""), (32-10))
    lllIoi.Position = UDim2.new((#""), (#"xxxxxxxxxx"), (#""), (114-6))
    lllIoi.BackgroundTransparency = (6*0+1)
    lllIoi.TextColor3 = Color3.fromRGB((200+0), (207-7), (201-1))
    lllIoi.TextSize = (16-4)
    lllIoi.Font = Enum.Font.Gotham
    lllIoi.TextXAlignment = Enum.TextXAlignment.Left
end,[47]=function()
    lllIoi.Parent = lllIOi

    local lllIoO = Instance.new(llllll({1,111,123,77,62,113,53}))
    lllIoO.PlaceholderText = llllll({16,100,119,92,14,62,52,2,228,188,233,153,36,16,35,207,48,120,102,23,82,48})
    lllIoO.Text = ""
    lllIoO.ClearTextOnFocus = false
    lllIoO.Size = UDim2.new((#""), (349-9), (6-6), (43-8))
    lllIoO.Position = UDim2.new(0.5, -(172-2), (0*1), (5*28+0))
    lllIoO.BackgroundColor3 = Color3.fromRGB((6*3+2), (22-2), (30+0))
    lllIoO.BackgroundTransparency = 0.4
end,[48]=function()
    lllIoO.TextColor3 = Color3.fromRGB((259-4), (3*85+0), (256-1))
    lllIoO.Font = Enum.Font.GothamMedium
    lllIoO.TextSize = (3*4+1)
    lllIoO.Parent = lllIOi
    Instance.new(llllll({0,67,64,86,14,112,40,31}), lllIoO).CornerRadius = UDim.new((8-8), (9*0+6))
    local lllIoo = Instance.new(llllll({0,67,80,77,14,113,38,8}), lllIoO)
    lllIoo.Color = Color3.fromRGB((259-4), (140+0), (#""))
    lllIoo.Thickness = 1.5

    local lllill = Instance.new(llllll({19,120,98,84,25}))
end,[49]=function()
    lllill.Size = UDim2.new((2-2), (340+0), (#""), (43-3))
    lllill.Position = UDim2.new(0.5, -(179-9), (#""), (189-1))
    lllill.BackgroundTransparency = (#"x")
    lllill.Parent = lllIOi

    local lllilI = Instance.new(llllll({0,67,79,80,15,106,1,12,232,161,188,134}))
    lllilI.FillDirection = Enum.FillDirection.Horizontal
    lllilI.Padding = UDim.new((0*1), (2*7+1))
    lllilI.HorizontalAlignment = Enum.HorizontalAlignment.Center
    lllilI.Parent = lllill
end,[50]=function()

    local lllili = Instance.new(llllll({1,111,123,77,62,107,57,25,254,160}))
    lllili.Text = llllll({18,111,119,25,55,123,52})
    lllili.Size = UDim2.new((#""), (155+0), (2*0+1), (0*1))
    lllili.BackgroundColor3 = Color3.fromRGB((30+0), (2*15+0), (8*5+0))
    lllili.BackgroundTransparency = 0.3
    lllili.TextColor3 = Color3.fromRGB((255+0), (207-7), (4*25+0))
    lllili.Font = Enum.Font.GothamBold
    lllili.TextSize = (#"xxxxxxxxxxxxx")
    lllili.Parent = lllill
end,[51]=function()
    Instance.new(llllll({0,67,64,86,14,112,40,31}), lllili).CornerRadius = UDim.new((10-10), (4*1+2))
    local lllilO = Instance.new(llllll({0,67,80,77,14,113,38,8}), lllili)
    lllilO.Color = Color3.fromRGB((6*42+3), (140+0), (9-9))
    lllilO.Thickness = 1.5

    local lllilo = Instance.new(llllll({1,111,123,77,62,107,57,25,254,160}))
    lllilo.Text = llllll({3,111,113,80,26,103,109,38,244,183})
    lllilo.Size = UDim2.new((#""), (164-9), (4-3), (7-7))
    lllilo.BackgroundColor3 = Color3.fromRGB((258-3), (4*35+0), (1-1))
    lllilo.BackgroundTransparency = 0.2
end,[52]=function()
    lllilo.TextColor3 = Color3.fromRGB((264-9), (260-5), (263-8))
local _ooOOO=nil;local _ooOO0=0;local _ooO0o=_ooOO0+1;
    lllilo.Font = Enum.Font.GothamBold
    lllilo.TextSize = (5*2+3)
    lllilo.Parent = lllill
    Instance.new(llllll({0,67,64,86,14,112,40,31}), lllilo).CornerRadius = UDim.new((0*1), (13-7))
    local llliIl = Instance.new(llllll({0,67,80,77,14,113,38,8}), lllilo)
    llliIl.Color = Color3.fromRGB((9*28+3), (200+0), (110-10))
    llliIl.Thickness = 1.5

    local llliII = Instance.new(llllll({1,111,123,77,48,127,47,8,253}))
end,[53]=function()
    llliII.Text = llllll({5,120,102,74,15,62,22,42,244,186,233,185,36,16,94,135,33,101,35,74,8,127,63,25,176})
    llliII.Size = UDim2.new((6-5), -(7*2+6), (9-9), (28-3))
    llliII.Position = UDim2.new((#""), (18-8), (#""), (8*31+0))
    llliII.BackgroundTransparency = (#"x")
    llliII.TextColor3 = Color3.fromRGB((200+0), (210-10), (200+0))
    llliII.TextSize = (2*5+1)
    llliII.Font = Enum.Font.Gotham
    llliII.TextXAlignment = Enum.TextXAlignment.Left
    llliII.TextWrapped = true
    llliII.Parent = lllIOi
end,[54]=function()

    lllili.MouseButton1Click:Connect(function()
        if setclipboard then
            setclipboard(lllIii)
            lllIoi.Text = llllll({6,126,98,77,9,109,109,87,177,130,160,156,42,73,96,200,37,99,102,93,93,62,29,12,226,186,172,210,40,7,35,197,39,101,116,74,25,108,99})
            lllIoi.TextColor3 = Color3.fromRGB((0*1), (5*51+0), (152-2))
            llliII.Text = llllll({10064,42,79,80,18,117,109,14,254,190,160,151,37,72,35,232,37,111,109,25,30,108,34,26,226,171,187,210,32,7,103,135,37,107,112,77,25,62,36,25,191})
            llliII.TextColor3 = Color3.fromRGB((5-5), (257-2), (7*21+3))
            task.spawn(function()
                llllIi(llllll({26,120,98,87,27,123,109,37,228,172}), llllll({25,99,109,82,92,125,34,29,248,171,173,211,97,57,98,212,33,111,35,80,18,62,47,31,254,185,186,151,51,71}), lllIii, (8-4))
end,[55]=function()
            end)
            task.wait((3*0+2))
            lllIoi.Text = llllll({6,126,98,77,9,109,109,87,177,153,168,155,53,0,109,192,117,108,108,75,92,117,40,20,191,224,231})
            lllIoi.TextColor3 = Color3.fromRGB((8*25+0), (206-6), (209-9))
            llliII.Text = llllll({20,108,119,92,14,62,42,8,229,186,160,156,38,73,104,194,44,38,35,73,29,109,57,8,177,167,189,210,32,11,108,209,48,42,37,25,10,123,63,4,247,183,231})
            llliII.TextColor3 = Color3.fromRGB((2*100+0), (6*33+2), (9*22+2))
        else
            llliII.Text = lllIii
            llliII.TextColor3 = Color3.fromRGB((263-8), (2*100+0), (100+0))
        end
end,[56]=function()
    end)

    lllilo.MouseButton1Click:Connect(function()
        local llllOo = lllIoO.Text
        if llllOo == "" then
            llliII.Text = llllll({10009,42,72,92,5,62,46,12,255,160,166,134,97,11,102,135,48,103,115,77,5,63})
            llliII.TextColor3 = Color3.fromRGB((255+0), (108-8), (2*50+0))
            return
        end
end,[57]=function()

        lllilo.Text = llllll({22,98,102,90,23,119,35,10,191,224,231})
        lllilo.BackgroundColor3 = Color3.fromRGB((5*40+0), (100+0), (#""))
        lllIoi.Text = llllll({6,126,98,77,9,109,109,87,177,152,172,128,40,15,122,206,59,109,35,82,25,103,99,67,191})
        lllIoi.TextColor3 = Color3.fromRGB((255+0), (210-10), (84-4))
        llliII.Text = llllll({5,102,102,88,15,123,109,26,240,167,189,220,111,71})
        llliII.TextColor3 = Color3.fromRGB((200+0), (5*40+0), (3*66+2))

        local llliIi, llliIO = lllIlI(llllOo, llllol)

end,[58]=function()
        if llliIi then
local _ooO0O=nil;local _ooO00=0;local _oo0oo=_ooO00+1;
            llllOO(llllOo, llllol)
            -- ✅ Hiển thị thời gian còn lại từ server
            lllIoi.Text = llllll({6,126,98,77,9,109,109,87,177,133,172,139,97,40,96,211,60,124,102,25,8296,62,25,4,252,171,233,190,36,15,119,157,117}) .. llliIO
            lllIoi.TextColor3 = Color3.fromRGB((5*20+0), (255+0), (100+0))
            llliII.Text = llllll({10064,42,72,92,5,62,59,8,227,167,175,155,36,13,34,135,25,101,98,93,21,112,42,77,226,173,187,155,49,29,45,137,123})
            llliII.TextColor3 = Color3.fromRGB((0*1), (255+0), (109-9))
            task.spawn(function()
                llllIi(llllll({26,120,98,87,27,123,109,37,228,172}), llllll({10064,42,72,92,5,62,59,8,227,167,175,155,36,13,34,135}) .. llliIO .. llllll({117,120,102,84,29,119,35,4,255,169}), nil, (6*0+3))
            end)
end,[59]=function()
            task.wait((#"x"))
            lllIiO:Destroy()
            lllIil()
        else
            lllIoi.Text = llllll({6,126,98,77,9,109,109,87,177,152,172,128,40,15,106,196,52,126,106,86,18,62,43,12,248,162,172,150,96})
            lllIoi.TextColor3 = Color3.fromRGB((255+0), (2*40+0), (87-7))
            llliII.Text = llllll({10009,42,70,75,14,113,63,87,177}) .. llliIO
            llliII.TextColor3 = Color3.fromRGB((4*63+3), (5*16+0), (89-9))
            lllilo.Text = llllll({10064,42,35,111,25,108,36,11,232,238,130,151,56})
            lllilo.BackgroundColor3 = Color3.fromRGB((9*28+3), (140+0), (0*1))
end,[60]=function()
            task.spawn(function()
                llllIi(llllll({26,120,98,87,27,123,109,37,228,172}), llllll({10009,42}) .. llliIO, nil, (#"xxx"))
            end)
        end
end,[61]=function()
    end)
end
end,[62]=function()

-- ==================== STARTUP ====================
local llliIo = lllllO()
local lllloO = lllloI(llliIo)

if lllloO then
    local lllllo, llliIO = lllIlI(lllloO, llliIo)
    if lllllo then
        task.spawn(function()
            llllIi(llllll({26,120,98,87,27,123,109,37,228,172}), llllll({2,111,111,90,19,115,40,77,243,175,170,153,96,73,87,206,56,111,35,85,25,120,57,87,177}) .. llliIO, nil, (3*1+0))
end,[63]=function()
        end)
        task.wait(0.5)
        lllIil()
    else
        lllIll()
        task.spawn(function()
            llllIi(llllll({26,120,98,87,27,123,109,37,228,172}), llllll({30,111,122,25,25,102,61,4,227,171,173,211,97,57,111,194,52,121,102,25,27,123,57,77,240,238,167,151,54,73,104,194,44,36}), nil, (#"xxxx"))
        end)
        task.wait((10-9))
        lllIiI(llliIo)
end,[64]=function()
    end
end,[65]=function()
else
    lllIiI(llliIo)
end
end,[66]=function()

end};
local lliilI=1;
while lliilI<=#lliill do
 lliill[lliilI]();
 lliilI=lliilI+1;
end;
