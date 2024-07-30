worldborder set 250 150
tellraw @a [{"text":"World Border Shrinking!","color":"yellow"}]
playsound minecraft:block.beacon.deactivate master @a 0 0 0 1000000
schedule function uhc:waves/endgame 180s