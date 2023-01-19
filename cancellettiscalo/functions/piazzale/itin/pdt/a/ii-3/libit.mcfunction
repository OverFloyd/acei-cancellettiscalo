# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 01, 1b, 2a, 3b, 3a, III, (5a e 03 per zona d'uscita)
### Set buffer
execute store result score @p buffer_20 if score @p can_cdb01 matches 0 if score @p can_cdb1b matches 0 if score @p can_cdb2a matches 0 if score @p can_cdb3b matches 0 if score @p can_cdb3a matches 0 if score @p can_cdbiii matches 0 if score @p can_cdb5a matches 0 if score @p can_cdb03 matches 0

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/a

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/f