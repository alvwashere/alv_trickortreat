lib.callback.register('alv_trickortreat:treat', function(source, cb)
  local Reward = Config.Treats[math.random(0, #Config.Treats]

  GivePlayerItem(source, Reward.itemName, Reward.amount, Reward.label)
end)

lib.callback.register('alv_trickortreat:trick', function(source, cb)

end)
