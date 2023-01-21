# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo tasti soccorso
## Set buffer
function cancellettiscalo:piazzale/dev/check/tb_tc_d

# Flag bloccamento + pos. deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/bloc/101_occ

# Accensione lampade -> bloccamento avvenuto correttamente
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -123 69 19 redstone_torch
execute if score Cancelletti buffer matches 1 run setblock -123 69 24 redstone_torch

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/fd

# QL (anomalia)
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/stato/03_wrng