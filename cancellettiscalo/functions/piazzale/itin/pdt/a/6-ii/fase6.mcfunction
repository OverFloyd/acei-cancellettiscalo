# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/6_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/1a_on

## Segnale
function cancellettiscalo:piazzale/seg/c/asp/r_g
schedule function cancellettiscalo:piazzale/seg/c/asp/r_v 5

## Check seg. precedente
### Seg. I
#### Set buffer
function cancellettiscalo:piazzale/seg/i/check/vi

#### Check buffer
execute if score Cancelletti buffer matches 0 if block -108 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/uvg/a/iv-6/update_seg 10

## Seg. J
### Set buffer
function cancellettiscalo:piazzale/seg/j/check/vi

### Check buffer
execute if score Cancelletti buffer matches 0 if block -105 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/uvg/a/iii-6/update_seg_dev 10

# Suoneria costruzione itinerario
setblock -120 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear