# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# VERIFICA CONDIZIONI D'INCOMPATIBILITÀ
## Set buffer
function cancellettiscalo:piazzale/itin/uvg/a/3-iv/incit

# REGISTRAZIONE COMANDO E MAN. DEV.
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/3-iv/reg

# VERIFICA LIBERTÀ DELLA VIA
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/3-iv/libit

# BLOCCAMENTO PERCORSO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/3-iv/perc

# CONDIZIONI DI BLOCCO
## Check buffer
#execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/3-iv/part

# SEGNALE A VL
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/f/asp/v

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear