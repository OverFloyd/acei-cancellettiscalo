# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il deviatoio è normale
function cancellettiscalo:piazzale/dev/check/1b_n

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/1b_n
execute if score @p buffer_20 matches 2 run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/1b_r

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set
