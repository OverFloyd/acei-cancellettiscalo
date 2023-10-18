# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -114 71 20 rail[shape=north_east] run function cancellettiscalo:apparato/logica/buffer/set