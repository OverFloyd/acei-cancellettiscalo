# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# ACCENSIONE CDB
# ...

# BLOCCAMENTO PUNTO FINALE IV
function cancellettiscalo:apparato/ql/punti/iv_off

# BLOCCAMENTO DEVIATOI
function cancellettiscalo:piazzale/dev/bloc/5a_occ
function cancellettiscalo:piazzale/dev/bloc/5b_occ
function cancellettiscalo:piazzale/dev/bloc/6a_occ
function cancellettiscalo:piazzale/dev/bloc/7b_occ

# VERIFICA STATO ENTI
## 5a, 5b, 6a, 7b
### Set buffer
execute store result score Cancelletti buffer if block -114 71 20 rail[shape=north_east] if block -116 71 17 rail[shape=south_west] if block -122 71 17 rail[shape=east_west] if block -133 70 41 rail[shape=north_south]

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev

# BLOCCAMENTO PUNTO ORIGINE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/3_bloc