# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Flag bloccamento + pos. deviatoi
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/101a_occ

## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/101b_occ

# Accensione lampade -> bloccamento avvenuto correttamente
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -123 69 19 redstone_torch
execute if score @p buffer_20 matches 1 run setblock -123 69 24 redstone_torch

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/fd

# QL (anomalia)
execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/ql/cdb/stato/03_wrng