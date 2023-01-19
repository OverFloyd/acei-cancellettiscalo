# CONSENSO NEGATIVO
execute if block -127 68 17 air run setblock -127 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -127 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/04_add
execute if block -127 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/6a_del

## Rimuovi veicolo
execute if block -127 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/04_del
execute if block -127 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/6a_add

## Consenso
execute if block -127 68 17 lime_concrete run setblock -127 68 17 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear