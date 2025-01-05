local games = {	
  ["DrinkHax.lua"] = 1747207098,
}

for i,v in next, games do
	if game.PlaceId == v then
	loadstring(game:HttpGet("https://github.com/Mecsterr/mecwarrior/tree/main/Scripts/" .. i))()
end
end
