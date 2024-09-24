local placeId = game.PlaceId
if placeId == 2753915549 or placeId == 4442272183 or placeId == 7449423635 then
    BF = true
elseif placeId == 3956818381 then
    njl = true
elseif placeId == 1537690962 then
    bss = true
end
spawn(function()
	while wait() do 
	end
end)
if BF then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Powerblack09yt/Scripts/main/Caveirahub-Bf.lua"))()
end
if njl then  
loadstring(game:HttpGet("https://raw.githubusercontent.com/Powerblack09yt/Scripts/main/ninjalegends.lua"))()
if bss then  
loadstring(game:HttpGet("https://raw.githubusercontent.com/Powerblack09yt/Scripts/main/beeswarmsimulator.lua"))()
end

	
