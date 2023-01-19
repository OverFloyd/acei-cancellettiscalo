# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 2b, 1a, 4a
# Controllo già eseguito

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute store result score @p buffer_20 run function cancellettiscalo:piazzale/itin/common/seg/vi/c

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/b

# CONTROLLO STAZIONAMENTO
## Set buffer
execute if score @p buffer_20 matches 1 if score @p can_cdbi = @p static_zero run function cancellettiscalo:piazzale/itin/pdt/a/6-i/prev_it