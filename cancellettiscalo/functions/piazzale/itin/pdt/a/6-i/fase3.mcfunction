# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/bloc/2b_occ
schedule function cancellettiscalo:piazzale/dev/bloc/1a_occ 2
schedule function cancellettiscalo:piazzale/dev/bloc/4a_occ 4

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/pdt/a/6-i/fase4 5s
