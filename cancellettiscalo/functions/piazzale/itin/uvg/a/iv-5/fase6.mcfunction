# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/iv_bloc

## Segnale
function cancellettiscalo:piazzale/seg/i/asp/g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/iv_off

# Suoneria costruzione itinerario
setblock -107 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear