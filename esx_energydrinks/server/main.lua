-- Drinks
ESX.RegisterUsableItem('redbull', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('redbull', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 75000)
	TriggerClientEvent('esx_basicneeds:onEnergia', source)
	xPlayer.showNotification(_U('used_redbull'))
end)

ESX.RegisterUsableItem('rockstar', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('rockstar', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 75000)
	TriggerClientEvent('esx_basicneeds:onEnergia', source)
	xPlayer.showNotification(_U('used_rockstar'))
end)

ESX.RegisterUsableItem('monster', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('monster', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 75000)
	TriggerClientEvent('esx_basicneeds:onEnergia', source)
	xPlayer.showNotification(_U('used_monster'))
end)

ESX.RegisterUsableItem('bang', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bang', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 75000)
	TriggerClientEvent('esx_basicneeds:onEnergia', source)
	xPlayer.showNotification(_U('used_bang'))
end)

ESX.RegisterUsableItem('grit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('grit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 75000)
	TriggerClientEvent('esx_basicneeds:onEnergia', source)
	xPlayer.showNotification(_U('used_grit'))
end)

ESX.RegisterUsableItem('prime', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('prime', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 75000)
	TriggerClientEvent('esx_basicneeds:onEnergia', source)
	xPlayer.showNotification(_U('used_prime'))
end)