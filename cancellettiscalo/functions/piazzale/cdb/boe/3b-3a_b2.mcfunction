# CONSENSO NEGATIVO
execute if block -82 69 18 air run setblock -82 69 18 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -82 69 18 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3a_add
execute if block -82 69 18 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3b_del

## Rimuovi veicolo
execute if block -82 69 18 red_concrete run function cancellettiscalo:piazzale/cdb/count/3a_del
execute if block -82 69 18 red_concrete run function cancellettiscalo:piazzale/cdb/count/3b_add

## Consenso
execute if block -82 69 18 lime_concrete run setblock -82 69 18 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear