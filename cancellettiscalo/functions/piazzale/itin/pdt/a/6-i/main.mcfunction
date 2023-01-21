# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# VERIFICA CONDIZIONI D'INCOMPATIBILITÀ
## Set buffer
function cancellettiscalo:piazzale/itin/pdt/a/6-i/incit

# REGISTRAZIONE COMANDO E MAN. DEV.
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/6-i/reg

# VERIFICA LIBERTÀ DELLA VIA
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/6-i/libit

# BLOCCAMENTO PERCORSO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/6-i/perc

# CONDIZIONI DI BLOCCO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/6-i/part

# SEGNALE A VL
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/6-i/seg

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear