local keys = {
    "IlllllIIIj@^bHIBYl3SU4q65k^huTUC7mkQS$ZKq#oi65254y83n24n30723450nXx3NJ2LHUhzE^IIIIII@#*^&$$$$$$$$$$@^#*$&*@#&^$AdminADIHUADILILLLL",
    "IlllllIIIj@^bHIBYl3SU4q65k^huTUC7mkQS$ZKq#oi65Xx3NJ2LHUhzE^IIIIII@#*^&$$$$$$$$$$@^#*$&*@#&^$AdminADIHUADILILLLL",
    "IlllllIIIj@^bHIBYl3SU4q65k^huTUC7mkQS$ZKq#oi65Xx3NJ2LHUhzE^IIIIII@#*^&$$$$$$$$34785r3278565bv7346t5v$$@^#*$&*@#&^$AdminADIHUADILILLLL"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Key invalid. Username and exploit logged.")
      local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"
local url =
"https://discord.com/api/webhooks/1019974300511506473/AwLq2y-KpC8jhq-SiHdJ-X3vuEadyJhwUAnjMALw4sqIuBozOTSoSqrd5Nb6e1LKMj47"
local data = {
["content"] = "**Key failed/spoofed/denied**",
["embeds"] = {
{
["title"] =  "Username: " .. game.Players.LocalPlayer.Name..". Exploit: "..webhookcheck..""..". GUI: VIP",
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
    else
        if v == _G.Key then
            --Whitelisted!
            print("Valid key, script loading...")
            loadstring(game:HttpGet("https://rawscripts.net/raw/Game-Demo-7b6q24DHB79TBmCptAx5ExkPgJ1CJEABL1b83mJsqQ0kWc0xFHcEViT2wTmB-5997"))()
            print("Script loaded!")
            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("Script detected: Attenmpt to spoofed. Username and exploit logged.")

    end
    wait()
    
end
