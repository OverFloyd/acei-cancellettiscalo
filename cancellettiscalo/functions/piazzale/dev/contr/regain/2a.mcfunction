# Check posizione effettiva deviatoio
## Set buffer
function cancellettiscalo:piazzale/dev/check/2a_n

## Ridetermina il controllo
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/2a_n
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/dev/contr/2a_r