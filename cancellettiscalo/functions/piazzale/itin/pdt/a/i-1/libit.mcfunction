# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 4a, 1a, 2b, I
### Set buffer
execute store result score Cancelletti buffer if score @p can_cdb4a matches 0 if score @p can_cdb1a matches 0 if score @p can_cdb2b matches 0 if score @p can_cdbi matches 0

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/check/vi

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/h/check/vi