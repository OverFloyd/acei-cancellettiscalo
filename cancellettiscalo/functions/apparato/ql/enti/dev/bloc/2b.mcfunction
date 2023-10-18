## RESET BUFFER NON SERVE (resettato a 1 alla fine in ogni caso)

# Controllo posizione deviatoio
## Check buffer
function cancellettiscalo:piazzale/dev/check/2b_n

# QL
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/2b_n
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/2b_r

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set