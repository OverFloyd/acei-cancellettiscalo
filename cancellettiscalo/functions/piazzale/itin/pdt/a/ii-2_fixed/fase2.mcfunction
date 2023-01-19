# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 2 - LIBERTÀ DELLA VIA
## Libertà cdb
## 01, 1b, 2a, 3b, II
## Set buffer
execute store result score @p buffer_20 if score @p can_cdb01 matches 0 if score @p can_cdb1b matches 0 if score @p can_cdb2a matches 0 if score @p can_cdb3b matches 0 if score @p can_cdbii matches 0

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/g

## INIZIO FASE 3
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase3

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
