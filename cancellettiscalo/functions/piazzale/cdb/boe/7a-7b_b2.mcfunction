# CONSENSO NEGATIVO
execute if block -135 68 39 air run setblock -135 68 39 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -135 68 39 lime_concrete run function cancellettiscalo:piazzale/cdb/count/7a_add
execute if block -135 68 39 lime_concrete run function cancellettiscalo:piazzale/cdb/count/7b_del

## Rimuovi veicolo
execute if block -135 68 39 red_concrete run function cancellettiscalo:piazzale/cdb/count/7a_del
execute if block -135 68 39 red_concrete run function cancellettiscalo:piazzale/cdb/count/7b_add

## Consenso
execute if block -135 68 39 lime_concrete run setblock -135 68 39 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear