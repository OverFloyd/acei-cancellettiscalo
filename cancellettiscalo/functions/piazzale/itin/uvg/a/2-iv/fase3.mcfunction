# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/5b_occ
schedule function cancellettiscalo:piazzale/dev/bloc/6a_occ 2
schedule function cancellettiscalo:piazzale/cdb/bloc/04_bloc 4
schedule function cancellettiscalo:piazzale/dev/bloc/7b_occ 6

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/uvg/a/2-iv/fase4 5s
