# FASE 6 - BLOCCAMENTO PUNTO ORIGINE E SEGNALE A VL
## Bloccamento punto origine
function cancellettiscalo:apparato/ql/punti/2_bloc

## Segnale
function cancellettiscalo:piazzale/seg/g/asp/g
schedule function cancellettiscalo:piazzale/seg/g/asp/v 5

## Check seg. precedente
### Seg. A
#### Set buffer
function cancellettiscalo:piazzale/seg/a/check/vi

#### Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/update_seg

## Seg. B
### Set buffer
function cancellettiscalo:piazzale/seg/b/check/vi

### Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/itin/pdt/a/i-2/update_seg

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear