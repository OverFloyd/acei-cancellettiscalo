# CONSENSO NEGATIVO
execute if block -86 68 17 air run setblock -86 68 17 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -86 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/ii_add
execute if block -86 68 17 lime_concrete run function cancellettiscalo:piazzale/cdb/count/3b_del

## Rimuovi veicolo
execute if block -86 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/ii_del
execute if block -86 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/3b_add

# QL
function cancellettiscalo:apparato/ql/cdb/ii
function cancellettiscalo:apparato/ql/enti/dev/3b

## Consenso
execute if block -86 68 17 lime_concrete run setblock -86 68 17 air