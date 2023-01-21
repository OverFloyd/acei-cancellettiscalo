## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo esistenza del controllo
## Set buffer
function cancellettiscalo:piazzale/dev/contr/check/3b

## Esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb3b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/3b
execute if score Cancelletti buffer matches 1 if score @p can_cdb3b = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/3b

## Non esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/3b

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set