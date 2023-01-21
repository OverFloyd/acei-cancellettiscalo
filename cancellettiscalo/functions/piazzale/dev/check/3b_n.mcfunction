# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -82 71 17 rail[shape=east_west] run function cancellettiscalo:apparato/logica/buffer/set