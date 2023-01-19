# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 4a, 1a, 2b, 2a, 3b, II, (5b zona d'uscita)
### Set buffer
execute store result score @p buffer_20 if score @p can_cdb4a matches 0 if score @p can_cdb1a matches 0 if score @p can_cdb2b matches 0 if score @p can_cdb2a matches 0 if score @p can_cdb3b matches 0 if score @p can_cdbii matches 0 if score @p can_cdb5b matches 0

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/b/check/vi

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/g/check/vi