worldborder set 1000
spreadplayers 0 0 400 400 false @a
time set day
#Message to players
tellraw @a ["",{"text":"aaa","obfuscated":true,"color":"yellow"},{"text":" THE ","color":"yellow"},{"text":"GAME","bold":true,"color":"red"},{"text":" HAS BEGUN ","color":"yellow"},{"text":"aaa","obfuscated":true,"color":"yellow"}]
playsound minecraft:entity.ender_dragon.ambient master @a 0 0 0 1000000
schedule function uhc:waves/wave1msg 120s