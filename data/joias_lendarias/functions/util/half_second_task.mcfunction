# ===================================
# UTILITY - HALF SECOND TASK
# ===================================

# Executar sons de ambiente das joias
execute as @a[scores={joia_equipada=1}] at @s run playsound minecraft:entity.player.attack.strong player @s ~ ~ ~ 0.2 1.5
execute as @a[scores={joia_equipada=2}] at @s run playsound minecraft:entity.warden.ambient player @s ~ ~ ~ 0.15 0.8
execute as @a[scores={joia_equipada=3}] at @s run playsound minecraft:block.enchanting_table.use player @s ~ ~ ~ 0.15 1.2
