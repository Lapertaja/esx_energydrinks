RegisterNetEvent('esx_basicneeds:onEnergia')
AddEventHandler('esx_basicneeds:onEnergia', function()
  
  local playerPed = GetPlayerPed(-1)
  local playerPed = PlayerPedId()
  
    RequestAnimSet("MOVE_M@QUICK") 
    while not HasAnimSetLoaded("MOVE_M@QUICK") do
      Citizen.Wait(0)
    end    
    TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_DRINKING", 0, 1)
    Citizen.Wait(3000)
    ClearPedTasksImmediately(playerPed)
    SetPedMovementClipset(playerPed, "MOVE_M@QUICK", true)
	SetPedMoveRateOverride(PlayerId(),10.0)
    SetRunSprintMultiplierForPlayer(PlayerId(),1.29)
    Citizen.Wait(10000)
-- stop all effects 
	SetPedMoveRateOverride(PlayerId(),1.0)
	SetRunSprintMultiplierForPlayer(PlayerId(),1.0)
	ResetPedMovementClipset(GetPlayerPed(-1))
end)
