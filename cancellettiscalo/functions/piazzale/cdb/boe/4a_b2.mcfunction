# CONSENSO NEGATIVO
execute if block -47 68 14 air run setblock -47 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -47 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/4a_add
execute if block -47 68 14 lime_concrete run function linea:bca/pdt-can/count/dx/8_del

## Rimuovi veicolo
execute if block -47 68 14 red_concrete run function linea:bca/pdt-can/count/sx/7_add
execute if block -47 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/4a_del

###

# SIMULAZIONE
execute if block -47 68 14 red_concrete run schedule function cancellettiscalo:simulazione/end/i 1s

###

## Consenso
execute if block -47 68 14 lime_concrete run setblock -47 68 14 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear