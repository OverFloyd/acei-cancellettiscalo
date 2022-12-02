# CONSENSO NEGATIVO
execute if block -47 68 17 air run setblock -47 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -47 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/01_add

## Rimuovi veicolo
execute if block -47 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/01_del

# QL
function cancellettiscalo:apparato/ql/cdb/01

## Consenso
execute if block -47 68 17 lime_concrete run setblock -47 68 17 air