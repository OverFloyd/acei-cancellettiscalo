## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo esistenza del controllo
## Set buffer
function cancellettiscalo:piazzale/dev/contr/check/4a

## Esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb4a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/4a
execute if score Cancelletti buffer matches 1 if score @p can_cdb4a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/4a

## Non esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/4a

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set