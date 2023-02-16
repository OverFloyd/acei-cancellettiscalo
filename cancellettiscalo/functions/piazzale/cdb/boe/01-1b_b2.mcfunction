# CONSENSO NEGATIVO
execute if block -63 68 17 air run setblock -63 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -63 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/1b_add
execute if block -63 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/01_del

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 1b rovescio di punta (II-1)
execute if block -63 68 17 lime_concrete if block -66 68 17 lime_concrete run function global:motion/to_west

## Rimuovi veicolo
execute if block -63 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/1b_del
execute if block -63 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/01_add

## Consenso
execute if block -63 68 17 lime_concrete run setblock -63 68 17 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear