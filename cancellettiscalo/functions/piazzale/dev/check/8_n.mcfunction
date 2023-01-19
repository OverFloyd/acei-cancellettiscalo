# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
execute if block -37 70 141 rail[shape=north_west] run function cancellettiscalo:apparato/logica/buffer/set
execute unless block -37 70 141 rail[shape=north_west] run function cancellettiscalo:apparato/logica/buffer/set_2