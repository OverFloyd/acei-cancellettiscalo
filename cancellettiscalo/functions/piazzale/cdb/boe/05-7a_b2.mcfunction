# CONSENSO NEGATIVO
execute if block -136 67 36 air run setblock -136 67 36 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -136 67 36 lime_concrete run function cancellettiscalo:piazzale/cdb/count/7a_add
execute if block -136 67 36 lime_concrete run function cancellettiscalo:piazzale/cdb/count/05_del

## Rimuovi veicolo
execute if block -136 67 36 red_concrete run function cancellettiscalo:piazzale/cdb/count/7a_del
execute if block -136 67 36 red_concrete run function cancellettiscalo:piazzale/cdb/count/05_add

## Consenso
execute if block -136 67 36 lime_concrete run setblock -136 67 36 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear