# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO VERSO PIANA DEL TEVERE (sx)
execute store result score Cancelletti buffer if block -103 74 -8 redstone_block if block -103 73 -8 air

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/blocco