# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 5 - BLOCCAMENTO DEL PUNTO FINALE
## Spegnimento definitivo sul QL
function cancellettiscalo:apparato/ql/punti/loop/flag/iv_off
function cancellettiscalo:apparato/ql/punti/iv_off

## INIZIO FASE 6
## Check buffer
schedule function cancellettiscalo:piazzale/itin/uvg/a/3-iv/fase6 10

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear