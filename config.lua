Config = {}

Config.Chance = 75 -- Chance of receiving a treat in %. Set to false, 0/100 or above to always get a treat, else a number between 1 and 100. 

Config.Process = {
  KnockAnimation = {dict = '', anim = ''},
  Prop = '',
}

Config.Treats = { -- Table formatted: itemName, amount, label.
  [1] = {itemName = 'bread', amount = math.random(1, 3), label = 'Bread'},
  [2] = {itemName = 'water', amount = math.random(1, 3), label = 'Water'},
}

Config.Trick = {
  Ped = {
    Spawn = true,
    Model = 's_m_y_clown_01',
    Attack = true,
    Weapon = 'WEAPON_HOMINGLAUNCHER'
  }
}

Config.Locations = {
  vec4(0.0, 0.0, 0.0, 0.0),
}

Config.NotificationType = 'built-in' --[[ Options: 'built-in', 'framework', 'ox_lib', 'custom' ]]--
function Config.Notify(message)
  if Config.NotificationType == 'built-in' then

  elseif Config.NotificationType == 'framework' then

  elseif Config.NotificationType == 'ox_lib' then
    
  elseif Config.NotificationType == 'custom' then

  end
end

Config.Debug = true
