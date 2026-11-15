##
 # main.mcfunction
 # chunk_loader
 #
 # Created by Starmarine06.
##
#summon
execute at @e[type=item,tag=!loader_drop,nbt={Item:{id:"minecraft:nether_star",count:1}}] if block ~ ~-1 ~ minecraft:crying_obsidian run function chunk_loader:chunk_loader/summon
#Destroy
execute at @e[type=item,nbt={Item:{id:"minecraft:tnt",count:1}}] if entity @e[tag=loader,distance=..1] run function chunk_loader:chunk_loader/destroy

#Chunk Loader
execute at @e[tag=loader] run forceload add ~ ~ ~ ~
execute at @e[tag=loader] run function chunk_loader:chunk_loader/chunk_loader