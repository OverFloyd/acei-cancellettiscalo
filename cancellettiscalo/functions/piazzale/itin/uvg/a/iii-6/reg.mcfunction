# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo blocco deviatoi
## Set buffer
function cancellettiscalo:piazzale/itin/uvg/a/iii-6/bloc

# Libertà cdb
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-6/cdb

# Manovra deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-6/dev

# Registrazione comando
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/iii-6