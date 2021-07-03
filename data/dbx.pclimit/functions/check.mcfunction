##Store current player count
execute store result score #dbx.pclimit.store dbx.pclim.count if entity @a

##If lock is not enabled
execute if score #dbx.pclimit.store dbx.pclim.mode matches 0 run function dbx.pclimit:checkunlock

##If lock is enabled
execute if score #dbx.pclimit.store dbx.pclim.mode matches 1 run function dbx.pclimit:checklock

##Loop
schedule function dbx.pclimit:check 3t