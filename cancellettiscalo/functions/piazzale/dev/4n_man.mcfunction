# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo dev. non bloccato da itinerario
## Set buffer
execute store result score Cancelletti buffer if block -121 74 -8 air if block -121 72 -8 air

# Check Tc D se non esiste il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/check/4a
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/check/4b
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/dev/check/tc_d

# Check tasto Tb D se il cdb è occupato
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/cdb/count/check/4a
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/cdb/count/check/4b
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/dev/check/tb_d

# Manovra deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/res/4n

###

# ANOMALIE
schedule function cancellettiscalo:apparato/logica/anomalie/dev 5s

###

# Clear buffer
schedule function cancellettiscalo:apparato/logica/buffer/clear 5s