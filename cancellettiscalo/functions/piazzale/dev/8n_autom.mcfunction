# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo tasti soccorso
## Set buffer
function cancellettiscalo:piazzale/dev/check/tb_tc_d

# Manovra deviatoio
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/res/8n

###

# ANOMALIE
schedule function cancellettiscalo:apparato/logica/anomalie/dev 5s