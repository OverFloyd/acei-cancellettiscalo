# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# ACCENSIONE CDB
# ...

# BLOCCAMENTO PUNTO FINALE 2
function cancellettiscalo:apparato/ql/punti/2_off

# BLOCCAMENTO DEVIATOI
function cancellettiscalo:piazzale/dev/bloc/4a_occ
function cancellettiscalo:piazzale/dev/bloc/1a_occ
function cancellettiscalo:piazzale/dev/bloc/2a_occ
function cancellettiscalo:piazzale/dev/bloc/2b_occ
function cancellettiscalo:piazzale/dev/bloc/3b_occ
function cancellettiscalo:piazzale/dev/bloc/5b_occ

# VERIFICA STATO ENTI
## 4a, 1a, 2b, 2a, 3b (5b zona d'uscita)
### Set buffer
execute store result score Cancelletti buffer if block -55 71 14 rail[shape=east_west] if block -68 71 14 rail[shape=east_west] if block -74 71 14 rail[shape=south_east] if block -76 71 17 rail[shape=north_west] if block -82 71 17 rail[shape=east_west] if block -116 71 17 rail[shape=east_west]

### Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev

# BLOCCAMENTO PUNTO ORIGINE I
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/i_bloc