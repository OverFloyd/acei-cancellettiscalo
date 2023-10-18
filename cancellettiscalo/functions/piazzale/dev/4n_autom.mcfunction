# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo tasti soccorso
## Set buffer
function cancellettiscalo:piazzale/dev/check/tacc

# Check se esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/check/4a
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/check/4b

# ANOMALIE
## Qui perché non si vuole segnalare come errore il deviatoio già in posizione voluta
function cancellettiscalo:apparato/logica/anomalie/dev

# Manovra deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/res/4n