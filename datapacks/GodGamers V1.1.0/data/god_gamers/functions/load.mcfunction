scoreboard objectives add gg.money.chii dummy "Chii"
scoreboard objectives add gg.money.chiirio dummy "Chiirio"
scoreboard objectives add gg.money.chiilux dummy "Chiiluxe"
scoreboard objectives add gg.money.total dummy "Total $"
scoreboard objectives add gg.deaths deathCount "Deaths"
scoreboard objectives add gg.life health "Hearts"
scoreboard objectives add gg.coords dummy "Coords"
scoreboard objectives add Const dummy
scoreboard players set 10 Const 10
team add data
team modify data color aqua
scoreboard objectives setdisplay list gg.life
scoreboard objectives setdisplay sidebar gg.deaths
scoreboard objectives setdisplay sidebar.team.aqua gg.coords