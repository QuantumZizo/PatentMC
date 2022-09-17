gamerule spectatorsGenerateChunks false
forceload add -69420 -69420 -69423 -69420
setblock -69420 0 -69420 repeating_command_block[facing=west]{Command:"setblock 69420 295 69420 dirt replace",auto:1b} replace
setblock -69421 0 -69420 chain_command_block[conditional=true,facing=west]{Command:"execute if entity @a[team=blacklisted] run spawnpoint @a 69420 300 69420"} replace
setblock -69422 0 -69420 chain_command_block[conditional=true,facing=west]{Command:"execute if entity @a[team=blacklisted] run gamemode spectator @a"} replace
setblock -69423 0 -69420 chain_command_block[conditional=true,facing=west]{Command:"execute if entity @a[team=blacklisted] run kill @a "} replace
