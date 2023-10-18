# Set buffer
function cancellettiscalo:piazzale/dev/bloc/check/3b

# Il deviatoio è bloccato
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/enti/dev/bloc/3b

# Il deviatoio è libero
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/3b