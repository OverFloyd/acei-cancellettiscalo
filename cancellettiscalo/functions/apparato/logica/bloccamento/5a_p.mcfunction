# Bloccamento
function cancellettiscalo:piazzale/dev/bloc/5a_occ

# DEVIATOIO PRESO DI PUNTA, DETERMINA POSIZIONE
## Set buffer
function cancellettiscalo:piazzale/dev/check/5a_n

## PASSA AL SUCCESSIVO
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/cdb/bloc/03_bloc 2
execute if score Cancelletti buffer matches 0 run schedule function cancellettiscalo:apparato/logica/bloccamento/5b_c 2

##

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear