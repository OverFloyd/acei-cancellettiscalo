# Set buffer
function cancellettiscalo:piazzale/seg/c/check/vi

# Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/j/asp/g
execute if score @p buffer_20 matches 0 run function cancellettiscalo:piazzale/seg/j/asp/v

# Set buffer (success by default)
function cancellettiscalo:apparato/logica/buffer/set