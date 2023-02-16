# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/4a_occ
schedule function cancellettiscalo:piazzale/dev/bloc/1a_occ 2
schedule function cancellettiscalo:piazzale/dev/bloc/2b_occ 2
schedule function cancellettiscalo:piazzale/dev/bloc/2a_occ 6
schedule function cancellettiscalo:piazzale/dev/bloc/3b_occ 8
schedule function cancellettiscalo:piazzale/cdb/bloc/ii_bloc 10
schedule function cancellettiscalo:piazzale/dev/bloc/5b_occ 12

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/pdt/a/i-2/fase4 5s
