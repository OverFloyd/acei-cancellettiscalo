## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo esistenza del controllo
## Set buffer
function cancellettiscalo:piazzale/dev/contr/check/4b

## Esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb4b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/cdb/stato/4b_occ
execute if score Cancelletti buffer matches 1 if score @p can_cdb4b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/4b

## Non esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/4b

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set