# CONSENSO NEGATIVO
execute if block -119 68 20 air run setblock -119 68 20 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -119 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/03_add
execute if block -119 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/5a_del

## Rimuovi veicolo
execute if block -119 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/03_del
execute if block -119 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/5a_add

## Consenso
execute if block -119 68 20 lime_concrete run setblock -119 68 20 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear