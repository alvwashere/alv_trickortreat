function GivePlayerItem(source, name, amount, label)
  if ESX then
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.addInventoryItem(name, amount)
    return xPlayer.showNotification(locale('received', label, amount))
  elseif QBCore then

  elseif OX then

  end
end
