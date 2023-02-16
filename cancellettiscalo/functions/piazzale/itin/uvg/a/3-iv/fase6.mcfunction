# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/3_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/5a_on

## Segnale
function cancellettiscalo:piazzale/seg/f/asp/g
schedule function cancellettiscalo:piazzale/seg/f/asp/v 5

# Suoneria costruzione itinerario
setblock -114 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear