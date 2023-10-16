for k, v in pairs(Config.Locations) do
  local point = lib.points.new({
      coords = vec3(v.x, v.y, v.z),
      distance = 5,
      dunak = 'yo',
  })

  function point:nearby()
    DrawMarker(2, v.x, v.y, v.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.25, 0.15, 255, 0, 0, 200, true, true, 2, false, nil, nil, nil)
  end
end

RegisterCommand('tot_interact', function()
  for k, v in pairs(Config.Locations) do
      if #(GetEntityCoords(cache.ped) - vec3(v.x, v.y, v.z)) < 3.0 then
        local tot = TrickOrTreat()

        if tot == 'treat' then

        elseif tot == 'trick' then

        end
      end
  end
end)

RegisterKeyMapping('tot_interact', 'Trick or Treat!', 'keyboard', 'e')
