local placeId = game.PlaceId
if placeId == 2753915549 or placeId == 4442272183 or placeId == 7449423635 then
    BF = true
elseif placeId == 12411473842 then
    press = true
end
spawn(function()
	while wait() do 
	end
end)
if BF then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Powerblack09yt/Scripts/main/Caveirahub-Bf.lua"))()
end
if press then
	print("1")
end
