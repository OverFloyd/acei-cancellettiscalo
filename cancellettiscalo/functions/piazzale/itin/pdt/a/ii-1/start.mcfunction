# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

function cancellettiscalo:apparato/banco/reg/check/ii-1

# Esegui fase 2 se il comando è stato già registrato
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-1/fase2

###

function cancellettiscalo:apparato/banco/reg/check/ii-1

# Esegui fase 1 se il comando viene impartito ex novo
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/itin/pdt/a/ii-1/fase1

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear