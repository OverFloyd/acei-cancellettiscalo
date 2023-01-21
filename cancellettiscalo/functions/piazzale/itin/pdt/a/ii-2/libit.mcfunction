# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 01, 1b, 2a, 3b, II
### Set buffer
execute store result score Cancelletti buffer if score @p can_cdb01 matches 0 if score @p can_cdb1b matches 0 if score @p can_cdb2a matches 0 if score @p can_cdb3b matches 0 if score @p can_cdbii matches 0

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/a

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/g