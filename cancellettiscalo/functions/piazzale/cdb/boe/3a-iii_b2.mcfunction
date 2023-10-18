# CONSENSO NEGATIVO
execute if block -87 68 20 air run setblock -87 68 20 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -87 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/iii_add
execute if block -87 68 20 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3a_del

## Rimuovi veicolo
execute if block -87 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/iii_del
execute if block -87 68 20 red_concrete run function cancellettiscalo:piazzale/cdb/count/3a_add

## LIMITAZIONE DI VELOCITÀ
### Controllo consenso -> itinerari che vogliono 3a rovescio di punta (4-I/II)
#### 4-I
execute if block -87 68 20 red_concrete if block -84 68 20 lime_concrete run function global:motion/to_east

###

# SIMULAZIONE
execute if block -87 68 20 lime_concrete run function cancellettiscalo:simulazione/running/part/in/rename/i-3
execute if block -87 68 20 lime_concrete run function cancellettiscalo:simulazione/running/part/in/rename/ii-3

execute if block -87 68 20 red_concrete run function cancellettiscalo:simulazione/running/part/out/rename/4-i
execute if block -87 68 20 red_concrete run function cancellettiscalo:simulazione/running/part/out/rename/4-ii

###

## Consenso
execute if block -87 68 20 lime_concrete run setblock -87 68 20 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear