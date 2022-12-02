# CONSENSO NEGATIVO
execute if block -66 69 16 air run setblock -66 69 16 red_concrete

# OPERAZIONI CDB
## Aggiungi veicolo
execute if block -66 69 16 lime_concrete run function cancellettiscalo:piazzale/cdb/count/1a_add
execute if block -66 69 16 lime_concrete run function cancellettiscalo:piazzale/cdb/count/1b_del

## Rimuovi veicolo
execute if block -66 69 16 red_concrete run function cancellettiscalo:piazzale/cdb/count/1a_del
execute if block -66 69 16 red_concrete run function cancellettiscalo:piazzale/cdb/count/1b_add

# QL
function cancellettiscalo:apparato/ql/enti/dev/1a
function cancellettiscalo:apparato/ql/enti/dev/1b

## Consenso
execute if block -66 69 16 lime_concrete run setblock -66 69 16 air