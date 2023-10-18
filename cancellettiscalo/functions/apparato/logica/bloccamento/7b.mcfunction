# Bloccamento
function cancellettiscalo:piazzale/dev/bloc/7b_occ

# DEVIATOIO PRESO DI PUNTA, DETERMINA POSIZIONE
## Set buffer
function cancellettiscalo:piazzale/dev/check/7b_n

## PASSA AL SUCCESSIVO
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/logica/bloccamento/04_s 2
execute if score Cancelletti buffer matches 0 run schedule function cancellettiscalo:apparato/logica/bloccamento/7a_c 2

##

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear