# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo tasti soccorso
## Set buffer
function cancellettiscalo:piazzale/dev/check/tacc

# Manovra deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 unless block -76 69 17 white_concrete run function cancellettiscalo:piazzale/dev/res/2n

###

# ANOMALIE
schedule function cancellettiscalo:apparato/logica/anomalie/dev 5s