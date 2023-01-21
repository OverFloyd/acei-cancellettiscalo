execute if score @p can_cdb1a > GLOBAL static_zero run scoreboard players remove @p can_cdb1a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/1a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb1a = GLOBAL static_zero run function cancellettiscalo:piazzale/dev/bloc/1a_lib

## Ripresa controllo
execute if score @p can_cdb1a = GLOBAL static_zero run function cancellettiscalo:piazzale/dev/contr/regain/1a

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear