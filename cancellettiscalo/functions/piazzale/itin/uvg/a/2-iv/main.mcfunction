# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# VERIFICA CONDIZIONI D'INCOMPATIBILITÀ
## Set buffer
function cancellettiscalo:piazzale/itin/uvg/a/2-iv/incit

# REGISTRAZIONE COMANDO E MAN. DEV.
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/reg

# VERIFICA LIBERTÀ DELLA VIA
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/libit

# BLOCCAMENTO PERCORSO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/perc

# CONDIZIONI DI BLOCCO
## Check buffer
#execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/part

# SEGNALE A VL
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/seg

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear