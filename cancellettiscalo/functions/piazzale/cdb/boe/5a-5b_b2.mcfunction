# CONSENSO NEGATIVO
execute if block -114 69 19 air run setblock -114 69 19 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -114 69 19 lime_concrete run function cancellettiscalo:piazzale/cdb/count/5b_add
execute if block -114 69 19 lime_concrete run function cancellettiscalo:piazzale/cdb/count/5a_del

## Rimuovi veicolo
execute if block -114 69 19 red_concrete run function cancellettiscalo:piazzale/cdb/count/5b_del
execute if block -114 69 19 red_concrete run function cancellettiscalo:piazzale/cdb/count/5a_add

## Consenso
execute if block -114 69 19 lime_concrete run setblock -114 69 19 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear