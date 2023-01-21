# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO DA BIV/PC UVIGOZZA (sx)
execute store result score Cancelletti buffer if block -100 74 -8 air if block -100 73 -8 redstone_block

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/blocco