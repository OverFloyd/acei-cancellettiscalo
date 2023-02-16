# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 5 - BLOCCAMENTO DEL PUNTO FINALE
## Spegnimento definitivo sul QL
function cancellettiscalo:apparato/ql/punti/loop/flag/ii_off
function cancellettiscalo:apparato/ql/punti/ii_off

## INIZIO FASE 6
## Check buffer
schedule function cancellettiscalo:piazzale/itin/pdt/a/5-ii/fase6 10

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear