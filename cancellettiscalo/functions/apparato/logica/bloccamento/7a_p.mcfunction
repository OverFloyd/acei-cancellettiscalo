# Bloccamento
function cancellettiscalo:piazzale/dev/bloc/7a_occ

# DEVIATOIO PRESO DI PUNTA, DETERMINA POSIZIONE
## Set buffer
function cancellettiscalo:piazzale/dev/check/7a_n

## PASSA AL SUCCESSIVO
## Check buffer
execute if score Cancelletti buffer matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/7b_occ 2

##

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear