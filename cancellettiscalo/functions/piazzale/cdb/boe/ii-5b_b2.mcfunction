# CONSENSO NEGATIVO
execute if block -111 68 17 air run setblock -111 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -111 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/5b_add
execute if block -111 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/ii_del

## Rimuovi veicolo
execute if block -111 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/5b_del
execute if block -111 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/ii_add

###

# SIMULAZIONE
execute if block -111 68 17 red_concrete run function cancellettiscalo:simulazione/running/part/in/rename/iii-5
execute if block -111 68 17 red_concrete run function cancellettiscalo:simulazione/running/part/in/rename/iv-5

execute if block -111 68 17 lime_concrete run function cancellettiscalo:simulazione/running/part/out/rename/2-iii
execute if block -111 68 17 lime_concrete run function cancellettiscalo:simulazione/running/part/out/rename/2-iv

###

## Consenso
execute if block -111 68 17 lime_concrete run setblock -111 68 17 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear