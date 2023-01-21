# Controllo posizione deviatoio
## Check buffer
function cancellettiscalo:piazzale/dev/check/6b_n

# QL
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/6b_n
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/6b_r

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set