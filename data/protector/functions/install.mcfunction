gamerule spectatorsGenerateChunks false
setblock -69420 0 -69420 repeating_command_block[facing=west]{Command:"execute if entity @a[team=blacklisted] run spawnpoint @a 69420 200 69420",auto:1b} replace
setblock -69421 0 -69420 command_block[conditional=true,facing=west]{Command:"execute if entity @a[team=blacklisted] run gamemode spectator @a"} replace
setblock -69422 0 -69420 command_block[conditional=true,facing=west]{Command:"execute if entity @a[team=blacklisted] run kill @a "} replace
