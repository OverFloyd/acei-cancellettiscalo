# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# ACCENSIONE CDB
# ...

# BLOCCAMENTO PUNTO FINALE 2
function cancellettiscalo:apparato/ql/punti/2_off

# BLOCCAMENTO DEVIATOI
function cancellettiscalo:piazzale/dev/bloc/1b_occ
function cancellettiscalo:piazzale/dev/bloc/2a_occ
function cancellettiscalo:piazzale/dev/bloc/3b_occ

# VERIFICA STATO ENTI
## 1b, 2a, 3b
### Set buffer
execute store result score Cancelletti buffer if block -66 71 17 rail[shape=east_west] if block -76 71 17 rail[shape=east_west] if block -82 71 17 rail[shape=east_west]

### Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev

# BLOCCAMENTO PUNTO ORIGINE II
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/ii_bloc