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
schedule function cancellettiscalo:piazzale/cdb/bloc/ii_bloc 8
schedule function cancellettiscalo:piazzale/dev/bloc/3b_occ 10

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/uvg/a/iv-5/fase4 5s
