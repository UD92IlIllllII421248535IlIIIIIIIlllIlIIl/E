local keys = {
    "j@^bHIBYl3SU4q65k^huTUC7mkQS$ZKq#oi65Xx3NJ2LHUhzE^",
    "j@^bHIBYl3SU4q65k^huTsfderhg423wtUC7mkQS$ZKq#oi65Xx3NJ2LHUhzE^",
    "IlllllIIIj@^bHIBYl3SU4q65k^huTUC7mkQS$ZKq#oi65Xx3NJ2LHUhzE^IIIIII@#*^&$$$$$$$$$$@^#*$&*@#&^$AdminADIHUADILILLLL"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == _G.Key then
            --Whitelisted!
            loadstring(game:HttpGet("https://raw.githubusercontent.com/UD92IlIllllII421248535IlIIIIIIIlllIlIIl/E/main/.VIPnew.Lua"))()
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
        game.Players.LocalPlayer:Kick("Do not try and spoof your key!")
    end
    wait()
end
