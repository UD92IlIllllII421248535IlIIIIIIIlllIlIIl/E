
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
local m = game.Players.LocalPlayer while true do wait() if m.Character and m.Character:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116") 
