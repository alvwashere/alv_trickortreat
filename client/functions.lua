function DebugPrint(msg)
  if Config.Debug then 
    print(msg)
  end
end

function TrickOrTreat()
  local number = math.random(0, 100)

  if Config.Chance and Config.Chance < 100 and > 0 then
    if number > Config.Chance then
      return 'trick'
    else
      return 'treat'
    end
  else
    return 'treat'
  end
end
