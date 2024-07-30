execute as @a[gamemode=survival] run scoreboard players add joe amount 1
execute if score joe amount matches 1 run scoreboard players reset joe status
execute if score joe amount matches 1 run tp @a[gamemode=spectator] @p[gamemode=survival]
execute if score joe amount matches 1 run gamemode creative @a[gamemode=spectator]
execute if score joe amount matches 1 run execute as @a[gamemode=survival] run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0}]}}}}
execute if score joe amount matches 1 run tellraw @a ["",{"text":"abcde","underlined":true,"obfuscated":true,"color":"yellow"},{"text":" WE HAVE A ","underlined":true,"color":"yellow"},{"text":"WINNER","bold":true,"underlined":true,"color":"green"},{"text":"!! ","underlined":true,"color":"yellow"},{"text":"abcde","underlined":true,"obfuscated":true,"color":"yellow"}]
execute if score joe amount matches 1 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1000000 2
scoreboard players reset joe amount