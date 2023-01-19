# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# VERIFICA CONDIZIONI D'INCOMPATIBILITÀ
## Set buffer
function cancellettiscalo:piazzale/itin/pdt/a/i-1/incit

# REGISTRAZIONE COMANDO E MAN. DEV.
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-1/reg

# VERIFICA LIBERTÀ DELLA VIA
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-1/libit

# BLOCCAMENTO PERCORSO
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-1/perc

# SEGNALE A VL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/b/asp/g

# SPEGNIMENTO AT
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/logica/at/i_off

###

# ANOMALIA
## Check buffer
execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/logica/anomalie/generale_on

# Reset
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/logica/anomalie/generale_off

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear