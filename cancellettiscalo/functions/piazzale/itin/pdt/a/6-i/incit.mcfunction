# ITINERARI INCOMPATIBILI

## Comando non già registrato (precedente itinerario dello stesso tipo non completato)
### Set buffer
execute store result score Cancelletti buffer if block -121 69 -2 red_concrete

# Orientamento di blocco
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/blocco/check/pdt_per_sx

## Segnale contrapposto a VI
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/b

## Punto finale libero
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/i

## Punto origine libero
# NO PER ITINERARI DI TRANSITO