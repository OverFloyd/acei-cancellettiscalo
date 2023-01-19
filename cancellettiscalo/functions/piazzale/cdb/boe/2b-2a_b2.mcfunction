# CONSENSO NEGATIVO
execute if block -74 69 15 air run setblock -74 69 15 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -74 69 15 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2a_add
execute if block -74 69 15 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2b_del

## Rimuovi veicolo
execute if block -74 69 15 red_concrete run function cancellettiscalo:piazzale/cdb/count/2a_del
execute if block -74 69 15 red_concrete run function cancellettiscalo:piazzale/cdb/count/2b_add

## Consenso
execute if block -74 69 15 lime_concrete run setblock -74 69 15 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear