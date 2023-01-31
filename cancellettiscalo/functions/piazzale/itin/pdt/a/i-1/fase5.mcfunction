# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 5 - BLOCCAMENTO DEL PUNTO FINALE
## Spegnimento definitivo sul QL
function cancellettiscalo:apparato/ql/punti/loop/flag/1_off
function cancellettiscalo:apparato/ql/punti/1_off

## INIZIO FASE 6
## Check buffer
schedule function cancellettiscalo:piazzale/itin/pdt/a/i-1/fase6 10

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear