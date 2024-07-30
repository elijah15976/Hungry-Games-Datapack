worldborder set 500 150
tellraw @a [{"text":"World Border Shrinking!","color":"yellow"}]
playsound minecraft:block.beacon.deactivate master @a 0 0 0 1000000
schedule function uhc:waves/wave3msg 180s