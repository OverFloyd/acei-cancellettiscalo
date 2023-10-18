# CONSENSO NEGATIVO
execute if block -133 67 44 air run setblock -133 67 44 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -133 67 44 lime_concrete run function cancellettiscalo:piazzale/cdb/count/7b_add

## Rimuovi veicolo
execute if block -133 67 44 red_concrete run function cancellettiscalo:piazzale/cdb/count/7b_del
execute if block -133 67 44 red_concrete run function linea:bem/can-blc/can/occ

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 7b rovescio di punta (IV-6) 
execute if block -133 67 44 lime_concrete if block -133 67 41 lime_concrete run function global:motion/to_north

###

# SIMULAZIONE
execute if block -133 67 44 red_concrete run schedule function cancellettiscalo:simulazione/end/iv 1s

###

## Consenso
execute if block -133 67 44 lime_concrete run setblock -133 67 44 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear