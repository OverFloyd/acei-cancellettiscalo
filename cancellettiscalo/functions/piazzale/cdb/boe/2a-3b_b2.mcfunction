# CONSENSO NEGATIVO
execute if block -79 68 17 air run setblock -79 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -79 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3b_add
execute if block -79 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2a_del

## Rimuovi veicolo
execute if block -79 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/3b_del
execute if block -79 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/2a_add

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 2a rovescio di punta (4/5-I)
execute if block -79 68 17 red_concrete if block -76 68 17 lime_concrete run function global:motion/to_east

### Controllo consenso -> itinerari che vogliono 3b rovescio di punta (I/II-3)
execute if block -79 68 17 lime_concrete if block -82 68 17 lime_concrete run function global:motion/to_west

## Consenso
execute if block -79 68 17 lime_concrete run setblock -79 68 17 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear