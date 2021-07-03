##Enable whitelist
whitelist off

##Mark whitelist as enabled
scoreboard players set #dbx.pclimit.store dbx.pclim.mode 0

##Inform debug users
tellraw @a[tag=debug] ["",{"text":"[","bold":true,"color":"gold"},{"text":"D","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"gold"},{"text":"Whitelist disabled.","color":"gold"}]
