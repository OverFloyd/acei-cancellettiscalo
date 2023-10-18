## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo esistenza del controllo
## Set buffer
function cancellettiscalo:piazzale/dev/contr/check/2a

## Esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb2a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/cdb/stato/2a_occ
execute if score Cancelletti buffer matches 1 if score @p can_cdb2a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/2a

## Non esiste il controllo
### Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/cdb/2a

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set