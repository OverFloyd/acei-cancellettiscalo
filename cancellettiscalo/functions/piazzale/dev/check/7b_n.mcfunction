# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -133 70 41 rail[shape=north_south] run function cancellettiscalo:apparato/logica/buffer/set
execute unless block -133 70 41 rail[shape=north_south] run function cancellettiscalo:apparato/logica/buffer/set_2