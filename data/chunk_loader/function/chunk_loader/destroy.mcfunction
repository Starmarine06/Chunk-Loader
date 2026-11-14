forceload remove ~ ~ ~ ~
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",count:1}}
execute at @e[tag=loader] align xyz run setblock ~0.5 ~ ~0.5 minecraft:crying_obsidian
kill @e[type=armor_stand,tag=loader,distance=..1]