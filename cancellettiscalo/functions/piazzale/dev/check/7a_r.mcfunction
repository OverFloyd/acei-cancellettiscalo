# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -136 70 39 rail[shape=north_east] run function cancellettiscalo:apparato/logica/buffer/set