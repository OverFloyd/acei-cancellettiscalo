## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo posizione deviatoio
## Check buffer
function cancellettiscalo:piazzale/dev/check/4a_n

# QL
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/4a_n
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/4a_r