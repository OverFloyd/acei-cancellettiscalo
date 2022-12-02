setblock -39 71 19 redstone_torch

# QL
## Set buffer
function cancellettiscalo:piazzale/seg/g/check/vi

## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/seg/a_g
execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/ql/enti/seg/a_v