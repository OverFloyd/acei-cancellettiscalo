# CONSENSO NEGATIVO
execute if block -136 67 44 air run setblock -136 67 44 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -136 67 44 lime_concrete run function cancellettiscalo:piazzale/cdb/count/7a_add

## Rimuovi veicolo
execute if block -136 67 44 red_concrete run function cancellettiscalo:piazzale/cdb/count/7a_del

## Consenso
execute if block -136 67 44 lime_concrete run setblock -136 67 44 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear