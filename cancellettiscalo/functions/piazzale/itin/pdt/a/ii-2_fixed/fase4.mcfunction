# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 4 - VERIFICA POSIZIONE ENTI
## Posizione enti
## Dev. 1a-b, 2a-b, 3a-b
## Set buffer
execute store result score Cancelletti buffer if block -68 69 14 white_concrete if block -66 69 17 white_concrete if block -76 69 17 white_concrete if block -74 69 14 white_concrete if block -84 69 20 white_concrete if block -82 69 17 white_concrete

## Verifica bloccamento enti
## cdb 01, dev. 1b, 2a, 3b
## Check buffer
function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase4_bloc_all

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/dev

## INIZIO FASE 5
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase5

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
