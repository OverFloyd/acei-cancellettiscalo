function cancellettiscalo:piazzale/seg/g/asp/v

# Check seg. precedente
## Seg. A
### Set buffer
function cancellettiscalo:piazzale/seg/a/check/vi

### Check buffer
execute if score @p buffer_20 matches 0 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/seg

## Seg. B
### Set buffer
function cancellettiscalo:piazzale/seg/b/check/vi

### Check buffer
execute if score @p buffer_20 matches 0 run function cancellettiscalo:piazzale/itin/pdt/a/i-2/seg

###

# Set buffer (success by default)
function cancellettiscalo:apparato/logica/buffer/set