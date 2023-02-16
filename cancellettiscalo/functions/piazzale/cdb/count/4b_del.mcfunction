execute if score @p can_cdb4b > GLOBAL static_zero run scoreboard players remove @p can_cdb4b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/4b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb4b matches 0 run function cancellettiscalo:piazzale/dev/bloc/4b_lib

## Ripresa controllo
execute if score @p can_cdb4b matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/4b

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear