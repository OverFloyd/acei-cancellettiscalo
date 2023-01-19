function cancellettiscalo:piazzale/seg/c/asp/v

# Check seg. precedente
## Seg. I
### Set buffer
function cancellettiscalo:piazzale/seg/i/check/vi

### Check buffer
execute if score @p buffer_20 matches 0 run function cancellettiscalo:piazzale/itin/uvg/a/iii-6/seg

## Seg. J
### Set buffer
function cancellettiscalo:piazzale/seg/j/check/vi

### Check buffer
execute if score @p buffer_20 matches 0 run function cancellettiscalo:piazzale/itin/uvg/a/iii-6/seg

###

# Set buffer (success by default)
function cancellettiscalo:apparato/logica/buffer/set