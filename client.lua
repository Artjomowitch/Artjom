Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
	local ped = GetPlayerPed(-1)
		SetPedSuffersCriticalHits(ped, true)
	end
end)