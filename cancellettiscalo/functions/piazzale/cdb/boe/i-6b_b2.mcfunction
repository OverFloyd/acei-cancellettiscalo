# CONSENSO NEGATIVO
execute if block -119 68 14 air run setblock -119 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -119 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/6b_add
execute if block -119 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/i_del

## Rimuovi veicolo
execute if block -119 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/6b_del
execute if block -119 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/i_add

## Consenso
execute if block -119 68 14 lime_concrete run setblock -119 68 14 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear