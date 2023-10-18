# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/5_bloc

## Segnale
function cancellettiscalo:piazzale/seg/d/asp/g

### Disponi al verde se la sezione 5d è libera
execute if score PDT_CAN bca_5d matches 0 run schedule function cancellettiscalo:piazzale/seg/d/asp/v 5

## Check seg. precedente
### Seg. I
#### Set buffer
function cancellettiscalo:piazzale/seg/i/check/vi

#### Check buffer
execute if score Cancelletti buffer matches 0 if block -107 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/uvg/a/iv-5/update_seg 10

## Seg. J
### Set buffer
function cancellettiscalo:piazzale/seg/j/check/vi

### Check buffer
execute if score Cancelletti buffer matches 0 if block -104 69 -2 lime_concrete run schedule function cancellettiscalo:piazzale/itin/uvg/a/iii-5/update_seg_dev 10

# Suoneria costruzione itinerario
setblock -118 69 -3 air

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear