# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 03, 5a, 5b, 6a, 04, 7b
### Set buffer
execute store result score Cancelletti buffer if score @p can_cdb03 matches 0 if score @p can_cdb5a matches 0 if score @p can_cdb5b matches 0 if score @p can_cdb6a matches 0 if score @p can_cdb04 matches 0 if score @p can_cdb7b matches 0

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/f

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/i

# CONTROLLO STAZIONAMENTO
## Set buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdbiii = GLOBAL static_zero run function cancellettiscalo:piazzale/itin/uvg/a/3-iv/prev_it