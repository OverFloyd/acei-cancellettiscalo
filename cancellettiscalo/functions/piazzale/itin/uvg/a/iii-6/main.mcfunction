# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# VERIFICA CONDIZIONI D'INCOMPATIBILITÀ
## Set buffer
function cancellettiscalo:piazzale/itin/uvg/a/iii-6/incit

# REGISTRAZIONE COMANDO E MAN. DEV.
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-6/reg

# VERIFICA LIBERTÀ DELLA VIA
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-6/libit

# BLOCCAMENTO PERCORSO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-6/perc

# SEGNALE A VL
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/j/asp/g

# SPEGNIMENTO AT
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/at/iii_off

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear