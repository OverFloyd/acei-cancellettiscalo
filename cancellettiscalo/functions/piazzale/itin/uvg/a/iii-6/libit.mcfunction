# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 7a, 05, 6b, I
### Set buffer
execute store result score @p buffer_20 if score @p can_cdb7a matches 0 if score @p can_cdb05 matches 0 if score @p can_cdb6b matches 0 if score @p can_cdbi matches 0

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/j

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/c