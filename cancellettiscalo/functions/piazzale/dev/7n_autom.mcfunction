# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo tasti soccorso
## Set buffer
function cancellettiscalo:piazzale/dev/check/tacc

# Manovra deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/res/7n

###

# ANOMALIE
schedule function cancellettiscalo:apparato/logica/anomalie/dev 5s