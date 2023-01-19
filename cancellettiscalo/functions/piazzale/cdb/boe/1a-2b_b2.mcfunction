# CONSENSO NEGATIVO
execute if block -71 68 14 air run setblock -71 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -71 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2b_add
execute if block -71 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/1a_del

## Rimuovi veicolo
execute if block -71 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/2b_del
execute if block -71 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/1a_add

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 1a rovescio di punta (6-II)
execute if block -71 68 14 red_concrete if block -120 69 -2 lime_concrete run function global:motion/to_south_east

### Controllo consenso -> itinerari che vogliono 2b rovescio di punta
#### I-2
execute if block -71 68 14 lime_concrete if block -126 69 -2 lime_concrete run function global:motion/to_north_west

#### I-3
execute if block -71 68 14 lime_concrete if block -125 69 -2 lime_concrete run function global:motion/to_north_west

## Consenso
execute if block -71 68 14 lime_concrete run setblock -71 68 14 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear