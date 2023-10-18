# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -76 71 17 rail[shape=north_west] run function cancellettiscalo:apparato/logica/buffer/set