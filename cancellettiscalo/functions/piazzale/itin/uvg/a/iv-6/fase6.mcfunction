# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/iv_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/7b_on

## Segnale
function cancellettiscalo:piazzale/seg/i/asp/r_g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/iv_off

# Suoneria costruzione itinerario
setblock -108 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear