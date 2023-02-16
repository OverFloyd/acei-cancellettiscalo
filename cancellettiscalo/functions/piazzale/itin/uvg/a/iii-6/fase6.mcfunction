# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/iii_bloc

## Segnale
function cancellettiscalo:piazzale/seg/j/asp/g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/iii_off

# Suoneria costruzione itinerario
setblock -105 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear