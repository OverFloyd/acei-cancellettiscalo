# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/7b_occ
schedule function cancellettiscalo:piazzale/dev/bloc/7a_occ 2
schedule function cancellettiscalo:piazzale/cdb/bloc/05_bloc 4
schedule function cancellettiscalo:piazzale/dev/bloc/6b_occ 6
schedule function cancellettiscalo:piazzale/cdb/bloc/i_bloc 8

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/uvg/a/iv-6/fase4 5s
