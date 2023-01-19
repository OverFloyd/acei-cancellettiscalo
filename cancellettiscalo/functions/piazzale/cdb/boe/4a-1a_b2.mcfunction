# CONSENSO NEGATIVO
execute if block -63 68 14 air run setblock -63 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -63 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/1a_add
execute if block -63 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/4a_del

## Rimuovi veicolo
execute if block -63 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/1a_del
execute if block -63 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/4a_add

## Consenso
execute if block -63 68 14 lime_concrete run setblock -63 68 14 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear