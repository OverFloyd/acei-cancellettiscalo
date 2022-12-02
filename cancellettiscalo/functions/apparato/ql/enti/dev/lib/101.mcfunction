# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è bloccato
function cancellettiscalo:piazzale/dev/check/101_b

# QL
## Check buffer
#execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/101_b GREEN
#execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/101_un LIME
