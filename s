local gameid = {
    [97598239454123] = "GAG",
    [142823291] = "MM2",
    [335132309] = "MM2",
    [636649648] = "MM2"
}

local game_to_use = gameid[game.PlaceId]

if not game_to_use then
    game.Players.LocalPlayer:Kick("Unsupported place")
    return
end

if game_to_use == "MM2" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sdafqd/solid-octo-rotary-phone/refs/heads/main/mm2"))()
elseif game_to_use == "GAG" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sdafqd/solid-octo-rotary-phone/refs/heads/main/gag"))()
end
