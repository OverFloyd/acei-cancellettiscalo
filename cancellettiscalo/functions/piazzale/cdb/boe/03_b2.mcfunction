# CONSENSO NEGATIVO
execute if block -119 69 26 air run setblock -119 69 26 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -119 69 26 lime_concrete run function cancellettiscalo:piazzale/cdb/count/03_add

## Rimuovi veicolo
execute if block -119 69 26 red_concrete run function cancellettiscalo:piazzale/cdb/count/03_del

## Consenso
execute if block -119 69 26 lime_concrete run setblock -119 69 26 air