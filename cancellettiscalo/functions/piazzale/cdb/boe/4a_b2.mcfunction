# CONSENSO NEGATIVO
execute if block -47 68 14 air run setblock -47 68 14 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -47 68 14 lime_concrete run function cancellettiscalo:piazzale/cdb/count/4a_add
execute if block -47 68 14 lime_concrete run function linea:bca/pianadeltevere_cancelletti/count/dx/105d_del

## Rimuovi veicolo
execute if block -47 68 14 red_concrete run function linea:bca/pianadeltevere_cancelletti/count/sx/106_add
execute if block -47 68 14 red_concrete run function cancellettiscalo:piazzale/cdb/count/4a_del

## Consenso
execute if block -47 68 14 lime_concrete run setblock -47 68 14 air