# CONSENSO NEGATIVO
execute if block -87 68 20 air run setblock -87 68 20 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -87 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/iii_add
execute if block -87 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3a_del

## Rimuovi veicolo
execute if block -87 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/iii_del
execute if block -87 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/3a_add

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 3a rovescio di punta
#### 4-I
execute if block -87 68 20 red_concrete if block -117 69 -2 lime_concrete run function global:motion/to_south_east

#### 4-II
execute if block -87 68 20 red_concrete if block -116 69 -2 lime_concrete run function global:motion/to_south_east

## Consenso
execute if block -87 68 20 lime_concrete run setblock -87 68 20 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear