# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo blocco deviatoi
## Set buffer
function cancellettiscalo:piazzale/itin/pdt/a/i-1/bloc

# Libertà cdb
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-1/cdb

# Manovra deviatoi
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-1/dev

# Registrazione comando
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/banco/reg/i-1