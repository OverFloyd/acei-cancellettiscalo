# CONSENSO NEGATIVO
execute if block -122 69 16 air run setblock -122 69 16 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -122 69 16 lime_concrete run function cancellettiscalo:piazzale/cdb/count/6b_add
execute if block -122 69 16 lime_concrete run function cancellettiscalo:piazzale/cdb/count/6a_del

## Rimuovi veicolo
execute if block -122 69 16 red_concrete run function cancellettiscalo:piazzale/cdb/count/6b_del
execute if block -122 69 16 red_concrete run function cancellettiscalo:piazzale/cdb/count/6a_add

## Consenso
execute if block -122 69 16 lime_concrete run setblock -122 69 16 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear