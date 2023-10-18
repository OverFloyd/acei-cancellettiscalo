# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -66 71 17 rail[shape=north_east] run function cancellettiscalo:apparato/logica/buffer/set