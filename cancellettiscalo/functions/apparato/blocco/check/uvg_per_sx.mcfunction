# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO VERSO BIV/PC UVIGOZZA (sx)
execute store result score @p buffer_20 if block -100 74 -8 redstone_block if block -100 73 -8 air

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/blocco