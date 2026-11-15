particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~ ~ 1 1 1 1 1
kill @e[type=item,tag=!loader_drop,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:nether_star",count:1}}]
execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Small:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Invisible:1b,Tags:["loader"],CustomName:{text:"Chunk Loader",color:"blue",bold:true}}
playsound block.anvil.place master @e[type=player,distance=1..5]
setblock ~ ~-1 ~ minecraft:structure_block{mode: "CORNER"}