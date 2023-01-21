# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se esiste il controllo sul deviatoio (a, b)
execute if block -122 71 20 rail[shape=south_west] if block -124 71 23 rail[shape=north_east] run function cancellettiscalo:apparato/logica/buffer/set