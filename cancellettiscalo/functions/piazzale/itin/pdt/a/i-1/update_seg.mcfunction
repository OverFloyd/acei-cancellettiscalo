# Set buffer
function cancellettiscalo:piazzale/seg/g/check/vi

# Check buffer
function cancellettiscalo:piazzale/seg/b/asp/g

execute if score Cancelletti buffer matches 0 run schedule function cancellettiscalo:piazzale/seg/b/asp/v 10

# Set buffer (success by default)
function cancellettiscalo:apparato/logica/buffer/set