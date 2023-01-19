# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO DA PIANA DEL TEVERE (sx)
execute store result score @p buffer_20 if block -103 74 -8 air if block -103 73 -8 redstone_block

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/blocco