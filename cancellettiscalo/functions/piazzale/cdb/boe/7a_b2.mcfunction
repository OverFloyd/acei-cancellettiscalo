# CONSENSO NEGATIVO
execute if block -136 67 44 air run setblock -136 67 44 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -136 67 44 lime_concrete run function cancellettiscalo:piazzale/cdb/count/7a_add

## Rimuovi veicolo
execute if block -136 67 44 red_concrete run function cancellettiscalo:piazzale/cdb/count/7a_del

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 7a rovescio di punta
#### 1-IV
execute if block -136 67 44 red_concrete if block -110 69 -2 lime_concrete run function global:motion/to_south_east

## Consenso
execute if block -136 67 44 lime_concrete run setblock -136 67 44 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear