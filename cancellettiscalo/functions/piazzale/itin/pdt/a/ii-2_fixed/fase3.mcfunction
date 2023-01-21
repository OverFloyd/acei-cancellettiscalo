# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/cdb/bloc/01_bloc
schedule function cancellettiscalo:piazzale/dev/bloc/1b_occ 2
schedule function cancellettiscalo:piazzale/dev/bloc/2a_occ 4
schedule function cancellettiscalo:piazzale/dev/bloc/3b_occ 6
schedule function cancellettiscalo:piazzale/cdb/bloc/ii_bloc 8

## INIZIO FASE 4
schedule function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase4 5s
