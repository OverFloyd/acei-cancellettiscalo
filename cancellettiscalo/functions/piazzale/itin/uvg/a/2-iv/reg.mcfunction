# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo blocco deviatoi
## Set buffer
function cancellettiscalo:piazzale/itin/uvg/a/2-iv/bloc

# Libertà cdb
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/cdb

# Manovra deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/dev

# Registrazione comando
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/2-iv