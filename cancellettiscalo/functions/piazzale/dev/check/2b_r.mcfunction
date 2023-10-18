# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -74 71 14 rail[shape=south_east] run function cancellettiscalo:apparato/logica/buffer/set