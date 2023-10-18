# VERIFICA REGISTRAZIONE COMANDO PRECEDENTE
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iii-5

# Suoneria costruzione itinerario
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -1043 69 -3 air

# DISTRUZIONE COMANDO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/iii-5

# CHIUSURA SEGNALE
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/j/asp/r

# LIBERAZIONE AUTOMATICA PF
## Controllo avvenuto bloccamento completo del percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-5/fase4_bloc_all

execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/punti/5_lib

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear