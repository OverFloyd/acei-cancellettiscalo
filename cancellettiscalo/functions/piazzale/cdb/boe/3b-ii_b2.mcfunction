# CONSENSO NEGATIVO
execute if block -86 68 17 air run setblock -86 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -86 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/ii_add
execute if block -86 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3b_del

## Rimuovi veicolo
execute if block -86 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/ii_del
execute if block -86 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/3b_add

###

# SIMULAZIONE
execute if block -86 68 17 lime_concrete run function cancellettiscalo:simulazione/running/part/in/rename/i-2
execute if block -86 68 17 lime_concrete run function cancellettiscalo:simulazione/running/part/in/rename/ii-2

execute if block -86 68 17 red_concrete run function cancellettiscalo:simulazione/running/part/out/rename/5-i
execute if block -86 68 17 red_concrete run function cancellettiscalo:simulazione/running/part/out/rename/5-ii

###

## Consenso
execute if block -86 68 17 lime_concrete run setblock -86 68 17 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear