# CONSENSO NEGATIVO
execute if block -111 68 20 air run setblock -111 68 20 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -111 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/5a_add
execute if block -111 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/iii_del

## Rimuovi veicolo
execute if block -111 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/5a_del
execute if block -111 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/iii_add

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 5a rovescio di punta (3-III/IV)
execute if block -111 68 20 lime_concrete if block -114 68 20 lime_concrete run function global:motion/to_west

###

# SIMULAZIONE
execute if block -111 68 20 red_concrete run function cancellettiscalo:simulazione/running/part/in/rename/iii-4
execute if block -111 68 20 red_concrete run function cancellettiscalo:simulazione/running/part/in/rename/iv-4

execute if block -111 68 20 lime_concrete run function cancellettiscalo:simulazione/running/part/out/rename/3-iii
execute if block -111 68 20 lime_concrete run function cancellettiscalo:simulazione/running/part/out/rename/3-iv

###

## Consenso
execute if block -111 68 20 lime_concrete run setblock -111 68 20 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear