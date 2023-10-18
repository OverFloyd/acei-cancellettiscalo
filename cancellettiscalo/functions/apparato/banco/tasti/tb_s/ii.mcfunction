# Controllo chiave in serratura
## Set buffer
function cancellettiscalo:apparato/banco/tasti/pb

# Funzione Tb
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/tasti/tb_s/av/ii_on

# Funzione S
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/seg/a/asp/r

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear