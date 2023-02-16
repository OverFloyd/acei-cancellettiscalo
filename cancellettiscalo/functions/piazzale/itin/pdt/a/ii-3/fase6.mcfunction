# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/ii_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/3b_on

## Segnale
function cancellettiscalo:piazzale/seg/a/asp/r_g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/ii_off

# Suoneria costruzione itinerario
setblock -122 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear