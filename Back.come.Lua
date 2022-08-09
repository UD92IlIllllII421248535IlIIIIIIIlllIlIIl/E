
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
	Name = "CMD-X",
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

local Tab = GUI:Tab{ --STOP
	Name = "More options",
	Icon = "rbxassetid://7193652418"
}

local Tab = GUI:Tab{ --STOP
	Name = "Info & Rules",
	Icon = "rbxassetid://7194096858"
}

Tab:ColorPicker{
	Style = Mercury.ColorPickerStyles.Legacy,
	Callback = function(color) end
}
