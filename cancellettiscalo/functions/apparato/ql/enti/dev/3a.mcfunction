## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo esistenza del controllo
## Set buffer
function cancellettiscalo:piazzale/dev/contr/check/3a

## Esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb3a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/cdb/stato/3a_occ
execute if score Cancelletti buffer matches 1 if score @p can_cdb3a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/3a

## Non esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/3a

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set