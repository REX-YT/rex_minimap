Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100) 

        local ped = PlayerPedId()

        if IsPedOnFoot(ped) then
            DisplayRadar(false)
        elseif IsPedInAnyVehicle(ped, true) then
            DisplayRadar(true)
        end
    end
end)


--By DevRex