# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/7b_occ
schedule function cancellettiscalo:piazzale/cdb/bloc/04_bloc 2
schedule function cancellettiscalo:piazzale/dev/bloc/6a_occ 4
schedule function cancellettiscalo:piazzale/dev/bloc/5b_occ 6
schedule function cancellettiscalo:piazzale/dev/bloc/5a_occ 8
schedule function cancellettiscalo:piazzale/dev/101_bloc_autom 10
schedule function cancellettiscalo:piazzale/cdb/bloc/iii_bloc 12
schedule function cancellettiscalo:piazzale/dev/bloc/3a_occ 14

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/uvg/a/iv-4/fase4 5s
