# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO VERSO PIANA DEL TEVERE (dx)
execute store result score @p buffer_20 if block -102 74 -8 redstone_block if block -102 73 -8 air

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/blocco