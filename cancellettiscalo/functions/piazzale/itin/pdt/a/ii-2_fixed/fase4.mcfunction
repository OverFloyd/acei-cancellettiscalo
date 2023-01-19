# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 4 - BLOCCAMENTO DEL PUNTO FINALE
## Spegnimento sul QL
function cancellettiscalo:apparato/ql/punti/2_off

## Segnale punto origine a VI (itinerario non già in atto)
## Set buffer
function cancellettiscalo:piazzale/itin/common/seg/vi/a

## INIZIO FASE 5
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase5

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear