# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Verifica impresenziamento LdS
execute store result score Cancelletti buffer if block -115 69 -3 redstone_wall_torch[lit=true]