# Controllo chiave in serratura
## Set buffer
function cancellettiscalo:apparato/banco/tasti/tz/check/ii

# Controllo piombo
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/tasti/pb

# Segnale a VI
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/a/box/az

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear