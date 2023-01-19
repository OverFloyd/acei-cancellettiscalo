# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# ACCENSIONE CDB
# ...

# BLOCCAMENTO PUNTO FINALE I
function cancellettiscalo:apparato/ql/punti/i_off

# BLOCCAMENTO DEVIATOI
function cancellettiscalo:piazzale/dev/bloc/2b_occ
function cancellettiscalo:piazzale/dev/bloc/1a_occ
function cancellettiscalo:piazzale/dev/bloc/4a_occ

# VERIFICA STATO ENTI
## 2b, 1a, 4a
### Set buffer
execute store result score @p buffer_20 if block -74 71 14 rail[shape=east_west] if block -68 71 14 rail[shape=east_west] if block -55 71 14 rail[shape=east_west]

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev

# BLOCCAMENTO PUNTO ORIGINE 6
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/punti/6_off