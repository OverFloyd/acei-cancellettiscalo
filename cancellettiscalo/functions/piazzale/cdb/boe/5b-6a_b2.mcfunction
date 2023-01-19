# CONSENSO NEGATIVO
execute if block -119 68 174 air run setblock -119 68 174 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -119 68 174 lime_concrete run function cancellettiscalo:piazzale/cdb/count/6a_add
execute if block -119 68 174 lime_concrete run function cancellettiscalo:piazzale/cdb/count/5b_del

## Rimuovi veicolo
execute if block -119 68 174 red_concrete run function cancellettiscalo:piazzale/cdb/count/6a_del
execute if block -119 68 174 red_concrete run function cancellettiscalo:piazzale/cdb/count/5b_add

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 5b rovescio di punta
#### III-4
execute if block -119 68 174 red_concrete if block -103 69 -2 lime_concrete run function global:motion/to_south_east

#### IV-4
execute if block -119 68 174 red_concrete if block -106 69 -2 lime_concrete run function global:motion/to_south_east

### Controllo consenso -> itinerari che vogliono 6a rovescio di punta
#### 2-III
execute if block -119 68 174 lime_concrete if block -111 69 -2 lime_concrete run function global:motion/to_north_west

#### 3-III
execute if block -119 68 174 lime_concrete if block -113 69 -2 lime_concrete run function global:motion/to_north_west

## Consenso
execute if block -119 68 174 lime_concrete run setblock -119 68 174 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear