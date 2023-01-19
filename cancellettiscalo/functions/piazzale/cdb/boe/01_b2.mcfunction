# CONSENSO NEGATIVO
execute if block -47 68 17 air run setblock -47 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -47 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/01_add
execute if block -47 68 17 lime_concrete run function linea:bca/pianadeltevere_cancelletti/count/sx/105_del

## Rimuovi veicolo
execute if block -47 68 17 red_concrete run function linea:bca/pianadeltevere_cancelletti/count/dx/106d_add
execute if block -47 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/01_del

## Consenso
execute if block -47 68 17 lime_concrete run setblock -47 68 17 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear