# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -68 71 14 rail[shape=south_west] run function cancellettiscalo:apparato/logica/buffer/set