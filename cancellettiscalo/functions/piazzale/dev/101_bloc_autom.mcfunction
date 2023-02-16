# Check preventivo tasti soccorso
## Set buffer
function cancellettiscalo:piazzale/dev/check/tacc

# Check che non sia già bloccato (altra operazione in atto)
## Check buffer
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if block -111 78 -8 air


# Check posizione per l'indipendenza (controllo posizione)
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/check/101_n

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