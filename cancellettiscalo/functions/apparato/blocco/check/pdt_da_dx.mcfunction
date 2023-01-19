# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO DA PIANA DEL TEVERE (dx)
## Set buffer
execute store result score @p buffer_20 if block -102 74 -8 air if block -102 73 -8 redstone_block

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/blocco