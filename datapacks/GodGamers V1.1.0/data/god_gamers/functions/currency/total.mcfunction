scoreboard players set @s gg.money.total 0
scoreboard players operation $calc gg.money.chiilux = @s gg.money.chiilux
scoreboard players operation $calc gg.money.chiilux *= 100 const
scoreboard players operation @s gg.money.total += $calc gg.money.chiilux
scoreboard players operation $calc gg.money.chiirio = @s gg.money.chiirio
scoreboard players operation $calc gg.money.chiirio *= 10 const
scoreboard players operation @s gg.money.total += $calc gg.money.chiirio
scoreboard players operation @s gg.money.total += @s gg.money.chii