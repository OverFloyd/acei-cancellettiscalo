# Check posizione per l'indipendenza (controllo posizione)
function cancellettiscalo:piazzale/dev/check/101_n

# Check che non sia già bloccato (altra operazione in atto)
execute store result score Cancelletti buffer if block -111 78 -8 air

# Check tasto Tb D se il cdb è occupato
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/cdb/count/check/03
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/dev/check/tb_d

# Bloccamento Fd
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/cdb/bloc/03_bloc

# Accensione lampade -> bloccamento avvenuto correttamente
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -123 69 19 redstone_torch
execute if score Cancelletti buffer matches 1 run setblock -123 69 24 redstone_torch

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/fd

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear