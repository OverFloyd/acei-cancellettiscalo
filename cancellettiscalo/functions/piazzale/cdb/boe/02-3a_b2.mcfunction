# CONSENSO NEGATIVO
execute if block -80 69 20 air run setblock -80 69 20 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -80 69 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3a_add
execute if block -80 69 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/02_del

## Rimuovi veicolo
execute if block -80 69 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/3a_del
execute if block -80 69 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/02_add

## Consenso
execute if block -80 69 20 lime_concrete run setblock -80 69 20 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear