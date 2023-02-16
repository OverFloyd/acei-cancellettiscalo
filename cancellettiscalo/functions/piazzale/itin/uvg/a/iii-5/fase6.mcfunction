# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/iii_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/6b_on

## Segnale
function cancellettiscalo:piazzale/seg/j/asp/r_g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/iii_off

# Suoneria costruzione itinerario
setblock -104 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear