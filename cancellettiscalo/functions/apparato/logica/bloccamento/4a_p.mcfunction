# Bloccamento
function cancellettiscalo:piazzale/dev/bloc/4a_occ

# DEVIATOIO PRESO DI PUNTA, DETERMINA POSIZIONE
## Set buffer
function cancellettiscalo:piazzale/dev/check/4a_n

## PASSA AL SUCCESSIVO
## Check buffer
execute if score Cancelletti buffer matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/4b_occ 2

##

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear