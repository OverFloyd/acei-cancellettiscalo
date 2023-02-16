# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/i_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/2b_on
function cancellettiscalo:piazzale/dev/vel/3b_on

## Segnale
function cancellettiscalo:piazzale/seg/b/asp/r_g

# Spegnimento AT
function cancellettiscalo:apparato/logica/at/i_off

# Suoneria costruzione itinerario
setblock -125 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear