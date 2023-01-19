# CONSENSO NEGATIVO
execute if block -133 67 36 air run setblock -133 67 36 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -133 67 36 lime_concrete run function cancellettiscalo:piazzale/cdb/count/7b_add
execute if block -133 67 36 lime_concrete run function cancellettiscalo:piazzale/cdb/count/04_del

## Rimuovi veicolo
execute if block -133 67 36 red_concrete run function cancellettiscalo:piazzale/cdb/count/7b_del
execute if block -133 67 36 red_concrete run function cancellettiscalo:piazzale/cdb/count/04_add

## Consenso
execute if block -133 67 36 lime_concrete run setblock -133 67 36 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear