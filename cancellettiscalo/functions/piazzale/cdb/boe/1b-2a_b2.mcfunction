# CONSENSO NEGATIVO
execute if block -71 68 17 air run setblock -71 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -71 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/2a_add
execute if block -71 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/1b_del

## Rimuovi veicolo
execute if block -71 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/2a_del
execute if block -71 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/1b_add

# QL
function cancellettiscalo:apparato/ql/enti/dev/2a
function cancellettiscalo:apparato/ql/enti/dev/1b

## Consenso
execute if block -71 68 17 lime_concrete run setblock -71 68 17 air