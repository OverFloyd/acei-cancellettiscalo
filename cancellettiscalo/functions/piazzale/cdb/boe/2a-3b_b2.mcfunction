# CONSENSO NEGATIVO
execute if block -79 68 17 air run setblock -79 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -79 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3b_add
execute if block -79 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2a_del

## Rimuovi veicolo
execute if block -79 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/3b_del
execute if block -79 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/2a_add

# QL
function cancellettiscalo:apparato/ql/enti/dev/3b
function cancellettiscalo:apparato/ql/enti/dev/2a

## Consenso
execute if block -79 68 17 lime_concrete run setblock -79 68 17 air