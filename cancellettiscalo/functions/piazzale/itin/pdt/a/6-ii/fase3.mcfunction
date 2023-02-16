# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/2b_occ
schedule function cancellettiscalo:piazzale/dev/bloc/1a_occ 2
schedule function cancellettiscalo:piazzale/dev/bloc/1b_occ 4
schedule function cancellettiscalo:piazzale/cdb/bloc/01_bloc 6

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/pdt/a/6-ii/fase4 5s
