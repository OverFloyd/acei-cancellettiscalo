# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# ACCENSIONE CDB
# ...

# BLOCCAMENTO PUNTO FINALE 6
function cancellettiscalo:apparato/ql/punti/6_off

# BLOCCAMENTO DEVIATOI
function cancellettiscalo:piazzale/dev/bloc/7a_occ
function cancellettiscalo:piazzale/dev/bloc/6b_occ

# VERIFICA STATO ENTI
## 7a, 6b
### Set buffer
execute store result score Cancelletti buffer if block -136 70 39 rail[shape=north_south] if block -124 71 14 rail[shape=east_west]

### Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev

# BLOCCAMENTO PUNTO ORIGINE III
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/iii_bloc