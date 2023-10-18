# Controllo chiave in serratura
## Set buffer
function cancellettiscalo:apparato/banco/tasti/pb

# Funzione Tl
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/tasti/tl_tm/tl/iv

# Funzione Tm
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/banco/tasti/tl_tm/tm/iv

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear