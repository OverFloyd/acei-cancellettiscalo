# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/i_bloc

## Segnale
function cancellettiscalo:piazzale/seg/b/asp/g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/i_off

# Suoneria costruzione itinerario
setblock -127 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear