# FASE 4 - VERIFICA POSIZIONE ENTI
## Posizione enti
## Set buffer
function cancellettiscalo:piazzale/itin/uvg/a/2-iv/fase4_cons_dev

## Verifica bloccamento enti e cdb
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/fase4_bloc_all

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/dev

## INIZIO FASE 5
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/fase5

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
