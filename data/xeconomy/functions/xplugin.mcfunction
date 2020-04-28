tellraw @a [{"text":"[xEconomy]","color":"green"},{"text":" Carregado com sucesso!","color":"white"}]
scoreboard players set xpl xgeneral 0
execute store result score xpl xgeneral run kill @e[tag=xplugin]
tellraw @a ["",{"text":"[xEconomy]","color":"green"},{"text":" Encontrou o(s) "},{"score":{"name":"xpl","objective":"xgeneral"}},{"text":" plugin(s)."}]