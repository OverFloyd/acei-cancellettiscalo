# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ DELLA VIA
## 01, 1b, 2a, 3b, II
### Set buffer
execute store result score @p buffer_20 unless block -52 69 16 red_concrete unless block -67 69 16 red_concrete unless block -75 69 16 red_concrete unless block -83 69 18 red_concrete unless block -99 69 17 red_concrete

## Segnale punto origine a VI (itinerario non già in atto)
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/a/check/vi

## Segnale punto fine a VI (no it. partenza attivo)
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/seg/g/check/vi