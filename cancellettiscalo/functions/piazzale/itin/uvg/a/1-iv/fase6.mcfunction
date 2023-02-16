# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/1_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/7a_on

## Segnale
function cancellettiscalo:piazzale/seg/h/asp/r_g
schedule function cancellettiscalo:piazzale/seg/h/asp/r_v 5

## Check seg. precedente
### Seg. A
#### Set buffer
function cancellettiscalo:piazzale/seg/a/check/vi

#### Check buffer
execute if score Cancelletti buffer matches 0 if block -124 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/pdt/a/ii-1/update_seg 10

## Seg. B
### Set buffer
function cancellettiscalo:piazzale/seg/b/check/vi

### Check buffer
execute if score Cancelletti buffer matches 0 if block -127 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/pdt/a/i-1/update_seg_dev 10

# Suoneria costruzione itinerario
setblock -110 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear