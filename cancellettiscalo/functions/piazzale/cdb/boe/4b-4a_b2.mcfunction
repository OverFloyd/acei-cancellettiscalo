# CONSENSO NEGATIVO
execute if block -53 69 12 air run setblock -53 69 12 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -53 69 12 lime_concrete run function cancellettiscalo:piazzale/cdb/count/4a_add
execute if block -53 69 12 lime_concrete run function cancellettiscalo:piazzale/cdb/count/4b_del

## Rimuovi veicolo
execute if block -53 69 12 red_concrete run function cancellettiscalo:piazzale/cdb/count/4a_del
execute if block -53 69 12 red_concrete run function cancellettiscalo:piazzale/cdb/count/4b_add

## Consenso
execute if block -53 69 12 lime_concrete run setblock -53 69 12 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear