# VERIFICA REGISTRAZIONE COMANDO PRECEDENTE
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/ii-2

# Suoneria costruzione itinerario
execute if score Cancelletti buffer matches 1 run setblock -123 69 -3 air

# DISTRUZIONE COMANDO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/ii-2

# CHIUSURA SEGNALE
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/a/asp/r

# LIBERAZIONE PO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/ii_lib

# LIBERAZIONE AUTOMATICA PF
## Controllo avvenuto bloccamento completo del percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/fase4_bloc_all

execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/punti/2_lib

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear