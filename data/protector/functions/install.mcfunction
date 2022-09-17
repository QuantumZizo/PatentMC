gamerule spectatorsGenerateChunks false
team add blacklisted
forceload add -69420 -69420 -69423 -69420
forceload add 69420 69420
setblock 69420 295 69420 dirt replace
setblock -69420 300 -69420 repeating_command_block[facing=west]{Command:"execute if entity @a[team=blacklisted] run spawnpoint @a 69420 300 69420",auto:1b} replace
setblock -69421 300 -69420 chain_command_block[facing=west]{Command:"execute if entity @a[team=blacklisted] run gamemode spectator @a",auto:1b} replace
setblock -69422 300 -69420 chain_command_block[facing=west]{Command:"execute if entity @a[team=blacklisted] run kill @a",auto:1b} replace
forceload remove 69420 69420