# VERIFICA REGISTRAZIONE COMANDO PRECEDENTE
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/6-ii

# Suoneria costruzione itinerario
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -120 69 -3 air

# DISTRUZIONE COMANDO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/6-ii

# CHIUSURA SEGNALE
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/c/asp/r

# LIBERAZIONE AUTOMATICA PF
## Controllo avvenuto bloccamento completo del percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/6-ii/fase4_bloc_all

execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/punti/ii_lib

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear