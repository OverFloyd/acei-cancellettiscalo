# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Occupa se in posizione voluta
## 101a, 101b
## Set buffer
execute store result score Cancelletti buffer if block -122 71 20 rail[shape=south_west] if block -124 71 23 rail[shape=north_east] run function cancellettiscalo:piazzale/cdb/bloc/03_bloc