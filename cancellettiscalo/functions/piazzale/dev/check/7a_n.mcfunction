# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute store result score @p buffer_20 if block -136 70 39 rail[shape=north_south]