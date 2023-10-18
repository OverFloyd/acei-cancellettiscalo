# CONSENSO POSITIVO
execute if block -47 68 17 air run setblock -47 68 17 lime_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -47 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/01_add
execute if block -47 68 17 lime_concrete run function linea:bca/pdt-can/count/sx/8_del

# RICEZIONE CONSENSO NEGATIVO ED ELIMINAZIONE
execute if block -47 68 17 red_concrete run setblock -47 68 17 air