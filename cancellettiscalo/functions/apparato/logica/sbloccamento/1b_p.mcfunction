## WARNING: WIP
### TODO: CONTROLLO CDB OCCUPAZIONE (IL CDB DEVE ESSERE LIBERO PER ESSERE LIBERATO AUTOMATICAMENTE, CIO' NON SUCCEDE SE LIBERATO ARTIFICIALMENTE CON TABULATORE)
### TODO: MIGLIORARE CONTROLLO POSIZIONE DEV. (SE IL TEST SOPRA FALLISCE ORA PROSEGUE PER 1a_c, ESEGUIRE CONTROLLO SPECIFICO CON FLAG DI POSIZIONE)

# Bloccamento
function cancellettiscalo:piazzale/dev/bloc/1b_lib

# DEVIATOIO PRESO DI PUNTA, DETERMINA POSIZIONE
## Set buffer
function cancellettiscalo:piazzale/dev/check/1b_n

## PASSA AL SUCCESSIVO
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/logica/sbloccamento/2a_c 2
execute if score Cancelletti buffer matches 0 run schedule function cancellettiscalo:apparato/logica/sbloccamento/1a_c 2

##

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear