# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# VERIFICA CONDIZIONI D'INCOMPATIBILITÀ
## Set buffer
function cancellettiscalo:piazzale/itin/pdt/a/ii-2/incit

# REGISTRAZIONE COMANDO E MAN. DEV.
# Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/reg

# VERIFICA LIBERTÀ DELLA VIA
# Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/libit

# BLOCCAMENTO PERCORSO
# Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/perc

# SEGNALE A VL
# Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/a/vl

# SPEGNIMENTO AT
# Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/logica/at/ii_off

###

# ANOMALIA
execute unless score @p buffer_20 matches 1 run function cancellettiscalo:apparato/logica/anomalia_on

# Reset
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/logica/anomalia_off

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear