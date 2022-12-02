# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
function cancellettiscalo:piazzale/dev/check/6b_n

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/6b_n
execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/6b_r
