## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo esistenza del controllo
## Set buffer
function cancellettiscalo:piazzale/dev/contr/check/1b

## Esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb1b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/cdb/stato/1b_occ
execute if score Cancelletti buffer matches 1 if score @p can_cdb1b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/1b

## Non esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/1b

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set