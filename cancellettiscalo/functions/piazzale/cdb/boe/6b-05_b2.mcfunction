# CONSENSO NEGATIVO
execute if block -127 68 14 air run setblock -127 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -127 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/05_add
execute if block -127 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/6b_del

## Rimuovi veicolo
execute if block -127 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/05_del
execute if block -127 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/6b_add

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 6b rovescio di punta
#### III-4
execute if block -127 68 14 red_concrete if block -103 69 -2 lime_concrete run function global:motion/to_south_east

#### III-5
execute if block -127 68 14 red_concrete if block -104 69 -2 lime_concrete run function global:motion/to_south_east

## Consenso
execute if block -127 68 14 lime_concrete run setblock -127 68 14 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear