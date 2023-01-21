execute if score @p can_cdb6a > GLOBAL static_zero run scoreboard players remove @p can_cdb6a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/6a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb6a = GLOBAL static_zero run function cancellettiscalo:piazzale/dev/bloc/6a_lib

## Ripresa controllo
execute if score @p can_cdb6a = GLOBAL static_zero run function cancellettiscalo:piazzale/dev/contr/regain/6a

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear