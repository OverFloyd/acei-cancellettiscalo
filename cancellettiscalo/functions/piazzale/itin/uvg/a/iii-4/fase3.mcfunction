# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/7a_occ
schedule function cancellettiscalo:piazzale/cdb/bloc/05_bloc 2
schedule function cancellettiscalo:piazzale/dev/bloc/6b_occ 4
schedule function cancellettiscalo:piazzale/dev/bloc/6a_occ 6
schedule function cancellettiscalo:piazzale/dev/bloc/5b_occ 8
schedule function cancellettiscalo:piazzale/dev/bloc/5a_occ 10
schedule function cancellettiscalo:piazzale/dev/101_bloc_autom 12
schedule function cancellettiscalo:piazzale/cdb/bloc/iii_bloc 14
schedule function cancellettiscalo:piazzale/dev/bloc/3a_occ 16

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/uvg/a/iii-4/fase4 5s
