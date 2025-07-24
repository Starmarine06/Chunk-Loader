particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}]
execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Small:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Invisible:1b,Tags:["loader"],ArmorItems:[{},{},{},{}],CustomName:'{"text":"Chunk Loader","color":"blue","bold":true}'}
playsound block.anvil.place master @e[type=player,distance=1..5]
setblock ~ ~-1 ~ minecraft:structure_block{mode: "CORNER"}