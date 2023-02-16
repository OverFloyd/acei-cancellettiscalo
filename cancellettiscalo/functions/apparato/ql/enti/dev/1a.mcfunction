## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo esistenza del controllo
## Set buffer
function cancellettiscalo:piazzale/dev/contr/check/1a

## Esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb1a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/1a
execute if score Cancelletti buffer matches 1 if score @p can_cdb1a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/1a

## Non esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/1a

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set