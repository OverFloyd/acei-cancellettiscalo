# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# ACCENSIONE CDB
# ...

# BLOCCAMENTO PUNTO FINALE 2
function cancellettiscalo:apparato/ql/punti/3_off

# BLOCCAMENTO DEVIATOI
function cancellettiscalo:piazzale/dev/bloc/4a_occ
function cancellettiscalo:piazzale/dev/bloc/1a_occ
function cancellettiscalo:piazzale/dev/bloc/2a_occ
function cancellettiscalo:piazzale/dev/bloc/2b_occ
function cancellettiscalo:piazzale/dev/bloc/3b_occ
function cancellettiscalo:piazzale/dev/bloc/3a_occ
function cancellettiscalo:piazzale/dev/bloc/5a_occ

# VERIFICA STATO ENTI
## 4a, 1a, 2b, 2a, 3b, 3a, (5a e 101a-b per zona d'uscita)
### Set buffer
execute store result score @p buffer_20 if block -55 71 14 rail[shape=east_west] if block -68 71 14 rail[shape=east_west] if block -74 71 14 rail[shape=south_east] if block -76 71 17 rail[shape=north_west] if block -82 71 17 rail[shape=south_east] if block -84 71 20 rail[shape=north_west] if block -114 71 20 rail[shape=east_west] if block -122 71 20 rail[shape=south_west] if block -124 71 23 rail[shape=north_east]

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev

# BLOCCAMENTO PUNTO ORIGINE I
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/punti/i_off