# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/5_bloc

## Attivazione limitatori di velocità
function cancellettiscalo:piazzale/dev/vel/2a_on

## Segnale
function cancellettiscalo:piazzale/seg/d/asp/r_g

### Disponi al verde se la sezione 5 è libera
execute if score PDT_CAN bca_5 matches 0 run schedule function cancellettiscalo:piazzale/seg/d/asp/r_v 5

## Check seg. precedente
### Seg. I
#### Set buffer
function cancellettiscalo:piazzale/seg/i/check/vi

#### Check buffer
execute if score Cancelletti buffer matches 0 if block -107 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/uvg/a/iv-5/update_seg_dev 10

## Seg. J
### Set buffer
function cancellettiscalo:piazzale/seg/j/check/vi

### Check buffer
execute if score Cancelletti buffer matches 0 if block -104 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/uvg/a/iii-5/update_seg_dev 10

# Suoneria costruzione itinerario
setblock -119 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear