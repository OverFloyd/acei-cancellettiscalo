# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 3 - BLOCCAMENTO DEL PERCORSO
## Bloccamento deviatoi e cdb -> strisciata
## Set buffer
function cancellettiscalo:piazzale/dev/101_bloc_autom
schedule function cancellettiscalo:piazzale/dev/bloc/5a_occ 2
schedule function cancellettiscalo:piazzale/dev/bloc/5b_occ 4
schedule function cancellettiscalo:piazzale/dev/bloc/6a_occ 6
schedule function cancellettiscalo:piazzale/dev/bloc/6b_occ 8
schedule function cancellettiscalo:piazzale/cdb/bloc/05_bloc 10
schedule function cancellettiscalo:piazzale/dev/bloc/7a_occ 12

## INIZIO FASE 4
## Tempo totale manovra deviatoi
schedule function cancellettiscalo:piazzale/itin/uvg/a/3-iii/fase4 5s
