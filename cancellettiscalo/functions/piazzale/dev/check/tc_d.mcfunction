# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check tasto Tc D attivo
## Set buffer
execute store result score Cancelletti buffer if block -127 71 -18 redstone_lamp[lit=true]