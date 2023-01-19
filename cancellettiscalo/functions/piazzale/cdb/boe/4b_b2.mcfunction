# CONSENSO NEGATIVO
execute if block -49 68 10 air run setblock -49 68 10 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -49 68 10 lime_concrete run function cancellettiscalo:piazzale/cdb/count/4b_add

## Rimuovi veicolo
execute if block -49 68 10 red_concrete run function cancellettiscalo:piazzale/cdb/count/4b_del

## Consenso
execute if block -49 68 10 lime_concrete run setblock -49 68 10 air