# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check tasto Tb D attivo
## Set buffer
execute store result score Cancelletti buffer if block -127 73 -18 redstone_lamp[lit=true]