# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Blocco deviatoi
## Set buffer
function cancellettiscalo:piazzale/itin/pdt/a/ii-2/bloc

# Libertà cdb
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/cdb

# Manovra deviatoi
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/dev

# Registrazione comando
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/banco/reg/ii-2