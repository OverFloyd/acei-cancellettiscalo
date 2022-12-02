# CONSENSO NEGATIVO
execute if block -63 68 17 air run setblock -63 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -63 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/1b_add
execute if block -63 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/01_del

## Rimuovi veicolo
execute if block -63 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/1b_del
execute if block -63 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/01_add

# QL
function cancellettiscalo:apparato/ql/enti/dev/1b
function cancellettiscalo:apparato/ql/cdb/01

## Consenso
execute if block -63 68 17 lime_concrete run setblock -63 68 17 air