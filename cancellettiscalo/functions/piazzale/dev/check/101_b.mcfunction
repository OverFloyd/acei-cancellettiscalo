# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è bloccato (a, b)
execute store result score @p buffer_20 if block -122 69 20 red_concrete if block -124 69 23 red_concrete