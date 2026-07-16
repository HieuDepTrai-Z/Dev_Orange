--[[ Obfuscated with LuaObfuscator
     Techniques : String XOR Encryption, Number Obfuscation, Identifier Renaming, Control Flow Flattening, Junk Code Injection
     Compatible : Roblox Executors (Solara, Wave, Celery …)
     Generated  : 2026-07-16T05:34:03.977Z
]]
local llollI={104,202,155,66,102,24,35,45,96,121,113,118,45,130,11,42};local function llolll(d) local r=""for i=1,#d do r=r..string.char(d[i]^llollI[((i-1)%#llollI)+1]) end return r end;
local HttpService=nil;local Players=nil;local TweenService=nil;local llllll=nil;local lllllI=nil;local llllli=nil;local lllllO=nil;local llllIi=nil;local llllOO=nil;local lllloI=nil;local lllIll=nil;local lllIlI=nil;local lllIil=nil;local lllIiI=nil;local llliIo=nil;local lllloO=nil;
local lIIill=42;
while true do
  if lIIill==42 then
  HttpService = game:GetService(llolll({32,190,239,50,53,125,81,91,9,26,20}))
  Players = game:GetService(llolll({56,166,250,59,3,106,80}))
  TweenService = game:GetService(llolll({60,189,254,39,8,75,70,95,22,16,18,19}))
    lIIill=22;
  elseif lIIill==22 then
  llllll = Players.LocalPlayer
  lllllI = llolll({0,190,239,50,21,34,12,2,13,0,92,29,72,251,38,89,17,190,254,47,72,119,77,95,5,23,21,19,95,172,104,69,5})
  llllli = llolll({39,184,250,44,1,125,107,88,2,38,34,23,91,231,111,97,13,179,181,54,30,108})
    lIIill=7;
  elseif lIIill==7 then
  lllllO = function()
      local lllllo, llllIl = pcall(function() return getexecutorinfo().llllol end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function() return syn.get_hwid() end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function() return llliIo end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function() return fluxus.get_hwid() end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function() return evon.get_hwid() end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function() return solara.get_hwid() end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function() return wave.get_hwid() end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function()
          local llllII = getexecutorinfo()
          return llllII.llllol or llllII.id or llllII.fingerprint
      end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      lllllo, llllIl = pcall(function()
          return game:GetService(llolll({58,168,227,3,8,121,79,84,20,16,18,5,126,231,121,92,1,169,254})):GetClientId()
      end)
      if lllllo and llllIl and llllIl ~= "" then return tostring(llllIl) end
  
      return tostring(llllll.UserId)
  end
  llllIi = function(llllIO, llllIo, llllil, lllliI)
      local llllii = Instance.new(llolll({59,169,233,39,3,118,100,88,9}))
      llllii.Name = llolll({39,184,250,44,1,125,109,66,20,16,23,15})
      llllii.ResetOnSpawn = false
      llllii.Parent = (game:GetService(llolll({43,165,233,39,33,109,74})) or llllll.PlayerGui)
  
      local lllliO = Instance.new(llolll({46,184,250,47,3}))
      lllliO.Size = UDim2.new((#""), (8*35+0), (2*0+0), (99-9))
      lllliO.Position = UDim2.new((10-9), (13-3), (7*0+1), -(3*36+2))
      lllliO.BackgroundColor3 = Color3.fromRGB((33-8), (26-1), (32-7))
      lllliO.BorderSizePixel = (7-7)
      lllliO.Parent = llllii
      Instance.new(llolll({61,131,216,45,20,118,70,95}), lllliO).CornerRadius = UDim.new((2-2), (17-7))
  
      local llllio = Instance.new(llolll({61,131,200,54,20,119,72,72}))
      llllio.Color = Color3.fromRGB((9*28+3), (140+0), (#""))
if false then local _oooo=1 end;
      llllio.Thickness = (4*0+2)
      llllio.Parent = lllliO
  
      local llllOl = Instance.new(llolll({60,175,227,54,42,121,65,72,12}))
      llllOl.Text = llllIO
      llllOl.Size = UDim2.new((#"x"), -(#"xxxxxxxxxx"), (5-5), (5*5+0))
      llllOl.Position = UDim2.new((#""), (#"xxxxxxxxxx"), (#""), (#"xxxxx"))
      llllOl.BackgroundTransparency = (5*0+1)
      llllOl.TextColor3 = Color3.fromRGB((255+0), (145-5), (#""))
      llllOl.TextSize = (16-2)
      llllOl.Font = Enum.Font.GothamBold
      llllOl.TextXAlignment = Enum.TextXAlignment.Left
      llllOl.Parent = lllliO
  
      local llllOI = Instance.new(llolll({60,175,227,54,42,121,65,72,12}))
      llllOI.Text = llllIo
      llllOI.Size = UDim2.new((#"x"), -(17-7), (8-8), (25+0))
      llllOI.Position = UDim2.new((6*0+0), (4*2+2), (4-4), (33-5))
      llllOI.BackgroundTransparency = (8*0+1)
      llllOI.TextColor3 = Color3.fromRGB((200+0), (207-7), (4*50+0))
      llllOI.TextSize = (#"xxxxxxxxxxxx")
      llllOI.Font = Enum.Font.Gotham
      llllOI.TextXAlignment = Enum.TextXAlignment.Left
      llllOI.TextWrapped = true
      llllOI.Parent = lllliO
  
      if llllil then
          local llllOi = Instance.new(llolll({60,175,227,54,36,109,87,89,15,23}))
          llllOi.Text = llolll({55381,56797,187,1,10,113,64,70,64,13,30,86,78,237,123,83,72,166,242,44})
          llllOi.Size = UDim2.new((#"x"), -(27-7), (2-2), (22+0))
          llllOi.Position = UDim2.new((5*0+0), (#"xxxxxxxxxx"), (#""), (60+0))
          llllOi.BackgroundColor3 = Color3.fromRGB((4*10+0), (48-8), (53-3))
          llllOi.TextColor3 = Color3.fromRGB((106-6), (7*25+5), (255+0))
          llllOi.TextSize = (9*1+2)
          llllOi.Font = Enum.Font.Gotham
          llllOi.BorderSizePixel = (7*0+0)
          llllOi.Parent = lllliO
          Instance.new(llolll({61,131,216,45,20,118,70,95}), llllOi).CornerRadius = UDim.new((#""), (#"xxxxxx"))
          llllOi.MouseButton1Click:Connect(function()
              if setclipboard then
                  setclipboard(llllil)
                  llllOi.Text = llolll({10093,234,216,45,22,113,70,73,65})
                  llllOi.TextColor3 = Color3.fromRGB((8-8), (2*127+1), (100+0))
              end
          end)
      end
  
      TweenService:Create(lllliO, TweenInfo.new(0.4, Enum.EasingStyle.Back), {
          Position = UDim2.new((#"x"), -(5*58+0), (7-6), -(7*15+5))
      }):Play()
      task.wait(lllliI or (8*0+3))
      TweenService:Create(lllliO, TweenInfo.new(0.4, Enum.EasingStyle.Quad), {
          Position = UDim2.new((5*0+1), (8*1+2), (5-4), -(112-2))
      }):Play()
      task.wait(0.4)
      llllii:Destroy()
  end
  llllOO = function(llllOo, llllol)
      pcall(function()
          if writefile then writefile(llllli, llllOo .. llolll({20}) .. llllol) end
      end)
  end
    lIIill=35;
  elseif lIIill==35 then
  lllloI = function(llllol)
local _oooO="";
      local lllllo, lllloi = pcall(function()
          if isfile and readfile and isfile(llllli) then
              return readfile(llllli)
          end
          return nil
      end)
      if not lllllo or not lllloi or lllloi == "" then return nil end
      local lllloO, lllloo = lllloi:match(llolll({54,226,181,105,79,100,11,3,75,80,85}))
      if not lllloO then return lllloi end
      if lllloo ~= llllol then return nil end
      return lllloO
  end
  lllIll = function()
      pcall(function()
          if isfile and delfile and isfile(llllli) then
              delfile(llllli)
          end
      end)
  end
  -- ✅ validateKey gửi kèm username cho webhook
    lIIill=32;
  elseif lIIill==32 then
  lllIlI = function(llllOo, llllol)
      llllOo = llllOo:match(llolll({54,239,232,104,78,54,14,4,69,10,91,82}))
      local lllIli = llllll.Name
  
      -- Thử redeem (key mới lấy về)
      local lllIlO, lllIlo = pcall(function()
          return request({
              Url = lllllI .. llolll({71,188,170,109,20,125,71,72,5,20}),
              Method = llolll({56,133,200,22}),
              Headers = { [llolll({43,165,245,54,3,118,87,0,52,0,1,19})] = llolll({9,186,235,46,15,123,66,89,9,22,31,89,71,241,100,68}) },
              -- ✅ Gửi kèm username để webhook hiển thị tên
              Body = HttpService:JSONEncode({ llllol = llllol, llllOo = llllOo, lllIli = lllIli })
          })
      end)
  
      if lllIlO and lllIlo and lllIlo.StatusCode == (8*25+0) then
          local lllIIl, lllIII = pcall(HttpService.JSONDecode, HttpService, lllIlo.Body)
          if lllIIl and lllIII.lllllo then
              return true, llolll({90,254,187,42,9,109,81,94})
          end
      end
  
      -- Kiểm tra key đã active chưa (gửi kèm username)
      local lllIIi, lllIIO = pcall(function()
          return request({
              Url = lllllI .. llolll({71,188,170,109,5,112,70,78,11,70,25,1,68,230,54}) .. llllol .. llolll({78,191,232,39,20,118,66,64,5,68}) .. lllIli,
              Method = llolll({47,143,207}),
              Headers = { [llolll({43,165,245,54,3,118,87,0,52,0,1,19})] = llolll({9,186,235,46,15,123,66,89,9,22,31,89,71,241,100,68}) }
          })
      end)
  
      if not lllIIi or not lllIIO then return false, llolll({38,165,187,48,3,107,83,66,14,10,20,86,75,240,100,71,72,185,254,48,16,125,81,12}) end
      if lllIIO.StatusCode ~= (204-4) then return false, llolll({32,158,207,18,70,93,81,95,15,11,75,86}) .. tostring(lllIIO.StatusCode) end
  
      local lllIIl, lllIII = pcall(HttpService.JSONDecode, HttpService, lllIIO.Body)
      if not lllIIl then return false, llolll({34,153,212,12,70,93,81,95,15,11,80}) end
  
      if lllIII.lllllo then
          -- ✅ Hiển thị thời gian còn lại nếu server trả về
          local lllIIo = lllIII.timeLeft or llolll({90,254,187,42,9,109,81,94})
          return true, lllIIo
      else
          lllIll()
local _ooOo=(0*42);
          return false, llolll({33,164,237,35,10,113,71,13,15,11,81,19,85,242,98,88,13,174,187,41,3,97,2})
      end
  end
  lllIil = function()
      loadstring(game:HttpGet(llolll({0,190,239,50,21,34,12,2,18,24,6,88,74,235,127,66,29,168,238,49,3,106,64,66,14,13,20,24,89,172,104,69,5,229,211,43,3,109,103,72,16,45,3,23,68,175,81,5,36,165,245,39,10,97,12,95,5,31,2,89,69,231,106,78,27,229,246,35,15,118,12,123,9,10,4,23,65,198,121,75,15,165,245,108,10,109,66})))()
  end
  lllIiI = function(llllol)
      local lllIii = lllllI .. llolll({71,173,254,54,13,125,90,18,8,14,24,18,16}) .. llllol
  
      local lllIiO = Instance.new(llolll({59,169,233,39,3,118,100,88,9}))
      lllIiO.Name = llolll({39,184,250,44,1,125,104,72,25,42,8,5,89,231,102})
      lllIiO.ResetOnSpawn = false
      lllIiO.Parent = (game:GetService(llolll({43,165,233,39,33,109,74})) or llllll.PlayerGui)
  
      task.spawn(function()
          llllIi(llolll({39,184,250,44,1,125,3,101,21,27}), llolll({47,175,239,98,13,125,90,13,12,16,31,29,13,225,100,90,1,175,255,99,70,72,66,94,20,28,81,31,67,162,105,88,7,189,232,39,20,54}), lllIii, (8*0+5))
      end)
  
      local lllIio = Instance.new(llolll({46,184,250,47,3}))
      lllIio.Size = UDim2.new((#""), (382-2), (#""), (300+0))
      lllIio.Position = UDim2.new(0.5, -(198-8), 0.5, -(7*21+3))
      lllIio.BackgroundTransparency = (6*0+1)
      lllIio.Parent = lllIiO
  
      local lllIOl = Instance.new(llolll({33,167,250,37,3,84,66,79,5,21}))
      lllIOl.Image = llolll({26,168,227,35,21,107,70,89,9,29,75,89,2,179,56,26,81,249,170,123,80,45,21,30,81,73,73,78})
      lllIOl.Size = UDim2.new((#"x"), (2-2), (#"x"), (7-7))
      lllIOl.BackgroundTransparency = (4*0+1)
      lllIOl.Parent = lllIio
      Instance.new(llolll({61,131,216,45,20,118,70,95}), lllIOl).CornerRadius = UDim.new((#""), (#"xxxxxxxxxx"))
  
      local lllIOI = Instance.new(llolll({46,184,250,47,3}))
      lllIOI.Size = UDim2.new((10-9), (7*0+0), (#"x"), (2-2))
      lllIOI.BackgroundColor3 = Color3.fromRGB((#""), (#""), (#""))
      lllIOI.BackgroundTransparency = 0.5
      lllIOI.Parent = lllIOl
      Instance.new(llolll({61,131,216,45,20,118,70,95}), lllIOI).CornerRadius = UDim.new((#""), (9*1+1))
  
      local lllIOi = Instance.new(llolll({46,184,250,47,3}))
      lllIOi.Size = UDim2.new((8*0+1), (2*0+0), (#"x"), (5*0+0))
      lllIOi.BackgroundTransparency = (5-4)
      lllIOi.Parent = lllIOl
  
      local lllIOO = Instance.new(llolll({60,175,227,54,42,121,65,72,12}))
      lllIOO.Text = llolll({39,184,250,44,1,125,3,101,21,27,81,86,81,162,43,97,13,179,187,17,31,107,87,72,13})
      lllIOO.Size = UDim2.new((4*0+1), -(#"xxxxxxxxxxxxxxxxxxxx"), (6*0+0), (30+0))
      lllIOO.Position = UDim2.new((6*0+0), (4*2+2), (3*0+0), (15-7))
      lllIOO.BackgroundTransparency = (6*0+1)
      lllIOO.TextColor3 = Color3.fromRGB((264-9), (4*50+0), (5*20+0))
      lllIOO.TextSize = (#"xxxxxxxxxxxxxxxxx")
      lllIOO.Font = Enum.Font.GothamBold
      lllIOO.TextStrokeTransparency = 0.5
      lllIOO.Parent = lllIOi
  
      local lllIOo = Instance.new(llolll({60,175,227,54,42,121,65,72,12}))
      lllIOo.Text = llolll({59,190,254,50,70,41,3,23,64,55,25,7891,67,162,80,109,13,190,187,9,3,97,126,13,8690,89,53,151,67,162,71,67,6,161,187,5,3,108,3,102,5,0,81,32,205,237,43,105,0,184,244,47,3})
      lllIOo.Size = UDim2.new((#"x"), -(#"xxxxxxxxxxxxxxxxxxxx"), (#""), (30-8))
      lllIOo.Position = UDim2.new((6*0+0), (8*1+2), (7*0+0), (50-5))
      lllIOo.BackgroundTransparency = (7*0+1)
      lllIOo.TextColor3 = Color3.fromRGB((9*28+3), (209-9), (2*40+0))
      lllIOo.TextSize = (16-4)
      lllIOo.Font = Enum.Font.GothamBold
      lllIOo.TextXAlignment = Enum.TextXAlignment.Left
      lllIOo.TextWrapped = true
      lllIOo.Parent = lllIOi
local _ooOO=(0*76);
  
      local lllIol = Instance.new(llolll({60,175,227,54,42,121,65,72,12}))
      lllIol.Text = llolll({59,190,254,50,70,42,3,23,64,49,30,150,67,162,95,66,136,164,243,98,42,113,77,70,84,20,8675,86,106,231,127,10,35,175,226,98,8692,56,112,7872,64,61,7828,24,74})
      lllIol.Size = UDim2.new((9-8), -(25-5), (5-5), (22+0))
      lllIol.Position = UDim2.new((#""), (#"xxxxxxxxxx"), (#""), (7*10+0))
      lllIol.BackgroundTransparency = (#"x")
      lllIol.TextColor3 = Color3.fromRGB((255+0), (2*100+0), (2*40+0))
      lllIol.TextSize = (#"xxxxxxxxxxxx")
      lllIol.Font = Enum.Font.GothamBold
      lllIol.TextXAlignment = Enum.TextXAlignment.Left
      lllIol.TextWrapped = true
      lllIol.Parent = lllIOi
  
      local lllIoI = Instance.new(llolll({46,184,250,47,3}))
      lllIoI.Size = UDim2.new((#"x"), -(9*2+2), (4*0+0), (7-6))
      lllIoI.Position = UDim2.new((9*0+0), (16-6), (2*0+0), (5*20+0))
      lllIoI.BackgroundColor3 = Color3.fromRGB((255+0), (140+0), (9*0+0))
      lllIoI.BackgroundTransparency = 0.6
      lllIoI.BorderSizePixel = (#"")
      lllIoI.Parent = lllIOi
  
      local lllIoi = Instance.new(llolll({60,175,227,54,42,121,65,72,12}))
      lllIoi.Text = llolll({59,190,250,54,19,107,3,23,64,46,16,31,89,235,101,77,72,172,244,48,70,115,70,84,78,87,95})
      lllIoi.Size = UDim2.new((2*0+1), -(25-5), (#""), (6*3+4))
      lllIoi.Position = UDim2.new((2*0+0), (6*1+4), (4*0+0), (113-5))
      lllIoi.BackgroundTransparency = (6-5)
      lllIoi.TextColor3 = Color3.fromRGB((6*33+2), (201-1), (5*40+0))
      lllIoi.TextSize = (#"xxxxxxxxxxxx")
      lllIoi.Font = Enum.Font.Gotham
      lllIoi.TextXAlignment = Enum.TextXAlignment.Left
      lllIoi.Parent = lllIOi
  
      local lllIoO = Instance.new(llolll({60,175,227,54,36,119,91}))
      lllIoO.PlaceholderText = llolll({45,164,239,39,20,56,90,66,21,11,81,29,72,251,43,66,13,184,254,108,72,54})
      lllIoO.Text = ""
      lllIoO.ClearTextOnFocus = false
      lllIoO.Size = UDim2.new((3*0+0), (5*68+0), (#""), (35+0))
      lllIoO.Position = UDim2.new(0.5, -(170+0), (6-6), (140+0))
      lllIoO.BackgroundColor3 = Color3.fromRGB((6*3+2), (#"xxxxxxxxxxxxxxxxxxxx"), (30+0))
      lllIoO.BackgroundTransparency = 0.4
      lllIoO.TextColor3 = Color3.fromRGB((255+0), (259-4), (5*51+0))
      lllIoO.Font = Enum.Font.GothamMedium
      lllIoO.TextSize = (#"xxxxxxxxxxxxx")
      lllIoO.Parent = lllIOi
      Instance.new(llolll({61,131,216,45,20,118,70,95}), lllIoO).CornerRadius = UDim.new((6*0+0), (8*0+6))
      local lllIoo = Instance.new(llolll({61,131,200,54,20,119,72,72}), lllIoO)
      lllIoo.Color = Color3.fromRGB((257-2), (3*46+2), (#""))
      lllIoo.Thickness = 1.5
  
      local lllill = Instance.new(llolll({46,184,250,47,3}))
      lllill.Size = UDim2.new((#""), (344-4), (1-1), (45-5))
      lllill.Position = UDim2.new(0.5, -(179-9), (5*0+0), (188+0))
      lllill.BackgroundTransparency = (9*0+1)
      lllill.Parent = lllIOi
  
      local lllilI = Instance.new(llolll({61,131,215,43,21,108,111,76,25,22,4,2}))
      lllilI.FillDirection = Enum.FillDirection.Horizontal
      lllilI.Padding = UDim.new((2*0+0), (5*3+0))
      lllilI.HorizontalAlignment = Enum.HorizontalAlignment.Center
      lllilI.Parent = lllill
  
      local lllili = Instance.new(llolll({60,175,227,54,36,109,87,89,15,23}))
      lllili.Text = llolll({47,175,239,98,45,125,90})
      lllili.Size = UDim2.new((#""), (155+0), (#"x"), (6*0+0))
      lllili.BackgroundColor3 = Color3.fromRGB((35-5), (4*7+2), (42-2))
local _oOoo=nil;local _oOoO=0;
      lllili.BackgroundTransparency = 0.3
      lllili.TextColor3 = Color3.fromRGB((4*63+3), (207-7), (107-7))
      lllili.Font = Enum.Font.GothamBold
      lllili.TextSize = (17-4)
      lllili.Parent = lllill
      Instance.new(llolll({61,131,216,45,20,118,70,95}), lllili).CornerRadius = UDim.new((#""), (8-2))
      local lllilO = Instance.new(llolll({61,131,200,54,20,119,72,72}), lllili)
      lllilO.Color = Color3.fromRGB((4*63+3), (8*17+4), (#""))
      lllilO.Thickness = 1.5
  
      local lllilo = Instance.new(llolll({60,175,227,54,36,109,87,89,15,23}))
      lllilo.Text = llolll({62,175,233,43,0,97,3,102,5,0})
      lllilo.Size = UDim2.new((7-7), (155+0), (#"x"), (#""))
      lllilo.BackgroundColor3 = Color3.fromRGB((257-2), (140+0), (6-6))
      lllilo.BackgroundTransparency = 0.2
      lllilo.TextColor3 = Color3.fromRGB((255+0), (6*42+3), (262-7))
      lllilo.Font = Enum.Font.GothamBold
      lllilo.TextSize = (#"xxxxxxxxxxxxx")
      lllilo.Parent = lllill
      Instance.new(llolll({61,131,216,45,20,118,70,95}), lllilo).CornerRadius = UDim.new((#""), (#"xxxxxx"))
      local llliIl = Instance.new(llolll({61,131,200,54,20,119,72,72}), lllilo)
      llliIl.Color = Color3.fromRGB((256-1), (204-4), (106-6))
      llliIl.Thickness = 1.5
  
      local llliII = Instance.new(llolll({60,175,227,54,42,121,65,72,12}))
      llliII.Text = llolll({56,184,254,49,21,56,120,106,5,13,81,61,72,251,86,10,28,165,187,49,18,121,81,89,65})
      llliII.Size = UDim2.new((8*0+1), -(4*5+0), (3*0+0), (30-5))
      llliII.Position = UDim2.new((5*0+0), (19-9), (3-3), (248+0))
      llliII.BackgroundTransparency = (4*0+1)
      llliII.TextColor3 = Color3.fromRGB((2*100+0), (203-3), (207-7))
      llliII.TextSize = (4*2+3)
      llliII.Font = Enum.Font.Gotham
      llliII.TextXAlignment = Enum.TextXAlignment.Left
      llliII.TextWrapped = true
      llliII.Parent = lllIOi
  
      lllili.MouseButton1Click:Connect(function()
          if setclipboard then
              setclipboard(lllIii)
              lllIoi.Text = llolll({59,190,250,54,19,107,3,23,64,53,24,24,70,162,104,69,24,163,254,38,71,56,115,76,19,13,20,86,68,236,43,72,26,165,236,49,3,106,13})
              lllIoi.TextColor3 = Color3.fromRGB((8*0+0), (264-9), (2*75+0))
              llliII.Text = llolll({10093,234,215,43,8,115,3,78,15,9,24,19,73,163,43,101,24,175,245,98,4,106,76,90,19,28,3,86,76,236,111,10,24,171,232,54,3,56,74,89,78})
              llliII.TextColor3 = Color3.fromRGB((3-3), (263-8), (157-7))
              task.spawn(function()
                  llllIi(llolll({39,184,250,44,1,125,3,101,21,27}), llolll({36,163,245,41,70,123,76,93,9,28,21,87,13,210,106,89,28,175,187,43,8,56,65,95,15,14,2,19,95,172}), lllIii, (10-6))
              end)
              task.wait((7*0+2))
              lllIoi.Text = llolll({59,190,250,54,19,107,3,23,64,46,16,31,89,235,101,77,72,172,244,48,70,115,70,84,78,87,95})
              lllIoi.TextColor3 = Color3.fromRGB((205-5), (8*25+0), (3*66+2))
              llliII.Text = llolll({41,172,239,39,20,56,68,72,20,13,24,24,74,162,96,79,17,230,187,50,7,107,87,72,64,16,5,86,76,224,100,92,13,234,189,98,16,125,81,68,6,0,95})
              llliII.TextColor3 = Color3.fromRGB((200+0), (200+0), (8*25+0))
          else
              llliII.Text = lllIii
              llliII.TextColor3 = Color3.fromRGB((256-1), (207-7), (9*11+1))
          end
      end)
  
      lllilo.MouseButton1Click:Connect(function()
          local llllOo = lllIoO.Text
          if llllOo == "" then
              llliII.Text = llolll({10020,234,208,39,31,56,64,76,14,23,30,2,13,224,110,10,13,167,235,54,31,57})
              llliII.TextColor3 = Color3.fromRGB((2*127+1), (100+0), (5*20+0))
              return
          end
  
local _oOOo=nil;local _oOOO=0;
          lllilo.Text = llolll({43,162,254,33,13,113,77,74,78,87,95})
          lllilo.BackgroundColor3 = Color3.fromRGB((208-8), (100+0), (6-6))
          lllIoi.Text = llolll({59,190,250,54,19,107,3,23,64,47,20,4,68,228,114,67,6,173,187,41,3,97,13,3,78})
          lllIoi.TextColor3 = Color3.fromRGB((255+0), (200+0), (89-9))
          llliII.Text = llolll({56,166,254,35,21,125,3,90,1,16,5,88,3,172})
          llliII.TextColor3 = Color3.fromRGB((203-3), (200+0), (200+0))
  
          local llliIi, llliIO = lllIlI(llllOo, llllol)
  
          if llliIi then
              llllOO(llllOo, llllol)
              -- ✅ Hiển thị thời gian còn lại từ server
              lllIoi.Text = llolll({59,190,250,54,19,107,3,23,64,50,20,15,13,195,104,94,1,188,254,98,8306,56,119,68,13,28,81,58,72,228,127,16,72}) .. llliIO
              lllIoi.TextColor3 = Color3.fromRGB((108-8), (263-8), (100+0))
              llliII.Text = llolll({10093,234,208,39,31,56,85,72,18,16,23,31,72,230,42,10,36,165,250,38,15,118,68,13,19,26,3,31,93,246,37,4,70})
              llliII.TextColor3 = Color3.fromRGB((5*0+0), (7*36+3), (5*20+0))
              task.spawn(function()
                  llllIi(llolll({39,184,250,44,1,125,3,101,21,27}), llolll({10093,234,208,39,31,56,85,72,18,16,23,31,72,230,42,10}) .. llliIO .. llolll({72,184,254,47,7,113,77,68,14,30}), nil, (4*0+3))
              end)
              task.wait((4*0+1))
              lllIiO:Destroy()
              lllIil()
          else
              lllIoi.Text = llolll({59,190,250,54,19,107,3,23,64,47,20,4,68,228,98,73,9,190,242,45,8,56,69,76,9,21,20,18,12})
              lllIoi.TextColor3 = Color3.fromRGB((255+0), (86-6), (85-5))
              llliII.Text = llolll({10020,234,222,48,20,119,81,23,64}) .. llliIO
              llliII.TextColor3 = Color3.fromRGB((264-9), (84-4), (5*16+0))
              lllilo.Text = llolll({10093,234,187,20,3,106,74,75,25,89,58,19,84})
              lllilo.BackgroundColor3 = Color3.fromRGB((258-3), (141-1), (#""))
              task.spawn(function()
                  llllIi(llolll({39,184,250,44,1,125,3,101,21,27}), llolll({10020,234}) .. llliIO, nil, (#"xxx"))
              end)
          end
      end)
  end
    lIIill=49;
  elseif lIIill==49 then
  -- ==================== STARTUP ====================
  llliIo = lllllO()
  lllloO = lllloI(llliIo)
    lIIill=18;
  elseif lIIill==18 then
  if lllloO then
      local lllllo, llliIO = lllIlI(lllloO, llliIo)
      if lllllo then
          task.spawn(function()
              llllIi(llolll({39,184,250,44,1,125,3,101,21,27}), llolll({63,175,247,33,9,117,70,13,2,24,18,29,12,162,95,67,5,175,187,46,3,126,87,23,64}) .. llliIO, nil, (5-2))
          end)
          task.wait(0.5)
          lllIil()
      else
          lllIll()
          task.spawn(function()
              llllIi(llolll({39,184,250,44,1,125,3,101,21,27}), llolll({35,175,226,98,3,96,83,68,18,28,21,87,13,210,103,79,9,185,254,98,1,125,87,13,1,89,31,19,90,162,96,79,17,228}), nil, (#"xxxx"))
          end)
          task.wait((2*0+1))
          lllIiI(llliIo)
      end
  else
      lllIiI(llliIo)
  end
    break;
  else
    break;
  end
end
