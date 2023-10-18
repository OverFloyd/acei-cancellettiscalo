# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/4_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/3a_on
function cancellettiscalo:piazzale/dev/vel/2a_on

## Segnale
function cancellettiscalo:piazzale/seg/e/asp/g

### Disponi al verde se la sezione 5 è libera
execute if score PDT_CAN bca_5 matches 0 run schedule function cancellettiscalo:piazzale/seg/e/asp/v 5

# Suoneria costruzione itinerario
setblock -117 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear