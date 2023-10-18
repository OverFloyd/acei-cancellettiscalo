# Controllo chiave in serratura
## Set buffer
function cancellettiscalo:apparato/pres/check_dis_yale

# Segnale a VI
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/pres/azioni_apparato

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear