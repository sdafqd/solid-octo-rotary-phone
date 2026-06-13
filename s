local gameid = {
    [97598239454123] = "GAG",

    [142823291] = "MM2",
    [335132309] = "MM2",
    [636649648] = "MM2"
}

if gameid[game.PlaceId] then
    game_to_use = gameid[game.PlaceId]
end

if game_to_use == "MM2" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sdafqd/solid-octo-rotary-phone/refs/heads/main/mm2"))()
elseif game_to_use == "GAG" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sdafqd/solid-octo-rotary-phone/refs/heads/main/gag"))()
end
