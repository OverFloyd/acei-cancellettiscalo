# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo blocco deviatoi
## Set buffer
function cancellettiscalo:piazzale/itin/pdt/a/i-3/bloc

# Libertà cdb
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-3/cdb

# Manovra deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-3/dev

# Registrazione comando
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/i-3