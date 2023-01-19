# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO DA BIV/PC UVIGOZZA (dx)
execute store result score @p buffer_20 if block -99 74 -8 air if block -99 73 -8 redstone_block

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/blocco