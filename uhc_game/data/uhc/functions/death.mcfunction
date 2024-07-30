execute as @a[scores={death=1..}] run gamemode spectator
execute as @a[scores={death=1..}] run playsound entity.lightning_bolt.thunder master @a[scores={death=1..}] ~ ~ ~ 10000
scoreboard players reset @a death