# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/ii_bloc

## Segnale
function cancellettiscalo:piazzale/seg/a/asp/g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/ii_off

# Suoneria costruzione itinerario
setblock -123 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear