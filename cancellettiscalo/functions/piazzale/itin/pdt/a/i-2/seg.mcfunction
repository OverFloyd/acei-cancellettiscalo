# Set buffer
function cancellettiscalo:piazzale/seg/g/check/vi

# Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/b/asp/r_g
execute if score @p buffer_20 matches 0 run function cancellettiscalo:piazzale/seg/b/asp/r_v

# Set buffer (success by default)
function cancellettiscalo:apparato/logica/buffer/set