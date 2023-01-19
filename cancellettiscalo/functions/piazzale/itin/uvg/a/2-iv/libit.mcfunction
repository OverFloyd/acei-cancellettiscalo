# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 5b, 6a, 04, 7b
### Set buffer
execute store result score @p buffer_20 if score @p can_cdb5b matches 0 if score @p can_cdb6a matches 0 if score @p can_cdb04 matches 0 if score @p can_cdb7b matches 0

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/g

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/i

# CONTROLLO STAZIONAMENTO
## Check buffer
execute if score @p buffer_20 matches 1 if score @p can_cdbii = @p static_zero run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/prev_it