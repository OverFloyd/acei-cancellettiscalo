# CONSENSO NEGATIVO
execute if block -79 68 14 air run setblock -79 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -79 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/i_add
execute if block -79 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2b_del

## Rimuovi veicolo
execute if block -79 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/i_del
execute if block -79 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/2b_add

## Consenso
execute if block -79 68 14 lime_concrete run setblock -79 68 14 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear