# ITINERARI INCOMPATIBILI

## Comando non già registrato (precedente itinerario dello stesso tipo non completato)
### Set buffer
execute store result score @p buffer_20 if block -125 69 -2 red_concrete

# Orientamento di blocco
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/blocco/check/pdt_da_sx

## Segnale contrapposto a VI
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/e

## Punto origine libero
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/punti/check/i

## Punto finale libero
### Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/punti/check/3