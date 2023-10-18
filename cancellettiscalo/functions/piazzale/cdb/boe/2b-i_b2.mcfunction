# CONSENSO NEGATIVO
execute if block -79 68 14 air run setblock -79 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -79 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/i_add
execute if block -79 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2b_del

## Rimuovi veicolo
execute if block -79 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/i_del
execute if block -79 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/2b_add

###

# SIMULAZIONE
execute if block -79 68 14 lime_concrete run function cancellettiscalo:simulazione/running/part/in/rename/i-1
execute if block -79 68 14 lime_concrete run function cancellettiscalo:simulazione/running/part/in/rename/ii-1

execute if block -79 68 14 red_concrete run function cancellettiscalo:simulazione/running/part/out/rename/6-i
execute if block -79 68 14 red_concrete run function cancellettiscalo:simulazione/running/part/out/rename/6-ii

###

## Consenso
execute if block -79 68 14 lime_concrete run setblock -79 68 14 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear