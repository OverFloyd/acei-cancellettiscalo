# Controllo chiave in serratura
## Set buffer
function cancellettiscalo:apparato/banco/tasti/pb

# Azzeramento assi sezione 7d lato Piana del Tevere
## Check buffer
execute if score Cancelletti buffer matches 1 run scoreboard players set PDT_CAN bca_7d 0

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear