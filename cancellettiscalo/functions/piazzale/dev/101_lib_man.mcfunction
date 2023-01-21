# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check Tc D attivo
# Set buffer
function cancellettiscalo:piazzale/dev/check/tc_d

# Check flag bloccamento e tasto Tb D
# Check/set buffer
execute if score Cancelletti buffer matches 1 unless block -111 78 -8 air run function cancellettiscalo:piazzale/dev/check/tb_d

# Manovra deviatoi
# Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/101_lib

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear