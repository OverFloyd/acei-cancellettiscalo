# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute store result score @p buffer_20 if block -84 71 20 rail[shape=east_west]