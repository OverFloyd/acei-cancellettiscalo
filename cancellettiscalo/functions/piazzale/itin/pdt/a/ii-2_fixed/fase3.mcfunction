# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Manovra deviatoi
## 1b, 2a, 3b
### WARNING: DA RISISTEMARE
function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/dev

## Bloccamento deviatoi e cdb
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/cdb/bloc/01_bloc
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/1b_occ
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/2a_occ
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/3b_occ
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/cdb/bloc/ii_bloc

## Strisciata
# ...

## INIZIO FASE 4
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase4

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
