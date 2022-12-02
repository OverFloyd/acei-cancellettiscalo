# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute store result score @p buffer_20 if block -52 71 10 rail[shape=east_west]