# ITINERARI INCOMPATIBILI

## Comando non già registrato (precedente itinerario dello stesso tipo non completato)
### Set buffer
execute store result score Cancelletti buffer if block -105 69 -2 red_concrete

# Orientamento di blocco
## Check buffer
#execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/blocco/check/uvg_da_dx

## Segnale contrapposto a VI
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/h

## Punto origine libero
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/iii

## Punto finale libero
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/6