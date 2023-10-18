# Controllo chiave in serratura
## Set buffer
function cancellettiscalo:apparato/banco/tasti/pb

# Attivazione tabulatore
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/tabulatore/enable

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear