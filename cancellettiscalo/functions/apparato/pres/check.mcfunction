# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Verifica impresenziamento LdS
execute store result score @p buffer_20 if block -115 69 -3 minecraft:redstone_wall_torch[lit=true]