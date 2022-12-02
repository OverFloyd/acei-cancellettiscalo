# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale (a, b)
execute store result score @p buffer_20 if block -122 71 20 rail[shape=south_west] if block -124 71 23 rail[shape=north_east]