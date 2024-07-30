tellraw @a ["",{"text":"Wave 1","color":"gold"},{"text":" occurring soon!","color":"yellow"}]
playsound minecraft:block.note_block.pling master @a 0 0 0 1000000
schedule function uhc:countdown/five 5s
schedule function uhc:countdown/four 6s
schedule function uhc:countdown/three 7s
schedule function uhc:countdown/two 8s
schedule function uhc:countdown/one 9s
schedule function uhc:waves/wave1 10s